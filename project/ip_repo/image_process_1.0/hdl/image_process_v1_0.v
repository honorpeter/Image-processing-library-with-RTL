`timescale 1 ns / 1 ps

module image_process_v1_0 #
(
	// Users to add parameters here
     
     parameter integer AXIS_Pipeline_Length = 1,
     
	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Master Bus Interface M00_AXIS
	parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
	parameter integer C_M00_AXIS_START_COUNT	= 32,

	// Parameters of Axi Slave Bus Interface S00_AXIS
	parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
)
(
	// Users to add ports here
    input axis_clk,
    input axis_rstn,
        
	// User ports ends
	// Do not modify the ports beyond this line


	// Ports of Axi Master Bus Interface M00_AXIS
	output reg  m00_axis_tvalid,
	output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
	output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
	output wire  m00_axis_tlast,
	input wire  m00_axis_tready,

	// Ports of Axi Slave Bus Interface S00_AXIS
	output reg  s00_axis_tready,
	input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
	input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
	input wire  s00_axis_tlast,
	input wire  s00_axis_tvalid
);


wire rnext,wnext; //读写数据握手
wire signal_empty,signal_full,signal_almost_empty,signal_almost_full;   //fifo满空信号

wire [23:0] fifo_data_in; //fifo输入数据
wire [23:0] data_out;   //fifo输出数据

reg wr_buffer;
reg [AXIS_Pipeline_Length:0] shift_register;

assign m00_axis_tdata = {8'd0, data_out};

always @(posedge axis_clk)
begin
    if(!axis_rstn)
        shift_register <= {shift_register[AXIS_Pipeline_Length - 1:0],rnext};
end

assign rnext = s00_axis_tready && s00_axis_tvalid;
assign wnext = m00_axis_tvalid && m00_axis_tready;

always @(posedge axis_clk)
begin
	if(!axis_rstn)
		m00_axis_tvalid<=1'b0;
	else if(signal_empty)
		m00_axis_tvalid<=1'b0;
	else if( signal_almost_empty && wnext )
		m00_axis_tvalid<=1'b0;
	else if( (!signal_empty) && (!m00_axis_tvalid) && m00_axis_tready )
		m00_axis_tvalid<=1'b1;
	else 
		m00_axis_tvalid<=1'b1;
end

always @(posedge axis_clk)
begin
	if(!axis_rstn)
		s00_axis_tready<=1'b0;
	else if(signal_full)
		s00_axis_tready<=1'b0;
	else if( signal_almost_full && rnext )
		s00_axis_tready<=1'b0;
	else if( (!signal_full) && (!s00_axis_tready) && s00_axis_tvalid )
		s00_axis_tready<=1'b1;
	else 
		s00_axis_tready<=1'b1;
end

fifo unit_fifo_0
(
.clk(axis_clk),
.srst(!axis_rstn),
.din(fifo_data_in), 
.wr_en(wr_buffer),
.rd_en(wnext),
.dout(data_out),
.full(signal_full),
.almost_full(signal_almost_full),
.empty(signal_empty),
.almost_empty(signal_almost_empty),
.data_count()
);

endmodule
