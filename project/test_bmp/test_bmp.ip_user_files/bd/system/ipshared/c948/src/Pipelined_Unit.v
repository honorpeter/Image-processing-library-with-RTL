module Pipelined_Unit 
(
    input clk,
    input rst,
    input [23:0] data_in,
    output [23:0] data_out
);

wire [23:0] data_gray;
reg [23:0] gray_buffer;

assign data_out = gray_buffer;

gray_shift u_gray_shift
(
	.clk(clk),
	.rst(rst),
	.rgb(data_in),
	.gray(data_gray)
);

always @(posedge clk)
begin
    if(!rst)
        gray_buffer <= 0;
    else
        gray_buffer <= data_gray;
end

endmodule