`timescale 1 ns / 1 ps

module image_process_v1_0 
(
    input axis_clk,
    input axis_rstn,
           
	// Ports of Axi Master Bus Interface M00_AXIS
	output reg  m00_axis_tvalid,
	output wire [31 : 0] m00_axis_tdata,
	input wire  m00_axis_tready,

	// Ports of Axi Slave Bus Interface S00_AXIS
	output reg  s00_axis_tready,
	input wire [31 : 0] s00_axis_tdata,
	input wire  s00_axis_tvalid
);

localparam integer AXIS_Pipeline_Length = 2; //流水处理长度

wire rnext,wnext; //读写数据握手
wire signal_empty,signal_full,signal_almost_empty,signal_almost_full;   //fifo满空信号

wire [23:0] fifo_data_in; //fifo输入数据
wire [23:0] data_out;   //fifo输出数据

wire wr_buffer;
reg [AXIS_Pipeline_Length - 1:0] shift_register;

assign rnext = s00_axis_tready && s00_axis_tvalid;
assign wnext = m00_axis_tvalid && m00_axis_tready;
assign m00_axis_tdata = {8'd0, data_out};
assign wr_buffer = shift_register[AXIS_Pipeline_Length - 1];

always @(posedge axis_clk)
begin
    if(!axis_rstn)
        shift_register <= 0;
    else
        shift_register <= {shift_register[AXIS_Pipeline_Length - 2:0],rnext};
end

Pipelined_Unit u_pipelined_unit
(
    .clk(axis_clk),
    .rst(axis_rstn),
    .data_in(s00_axis_tdata[23:0]),
    .data_out(fifo_data_in)
);

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
		m00_axis_tvalid<=m00_axis_tvalid;
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

fifo #(
.data_width(23)
) u_fifo_0(
.rst(axis_rstn),
.clk(axis_clk),
.wr_en(wr_buffer),
.rd_en(wnext),
.data_in(fifo_data_in), 
.data_out(data_out),
.full(signal_full),
.empty(signal_empty),
.almost_full(signal_almost_full),
.almost_empty(signal_almost_empty)
);

endmodule
