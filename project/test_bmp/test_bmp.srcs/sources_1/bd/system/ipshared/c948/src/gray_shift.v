module gray_shift
(
	input clk,
	input rst,
	input [23:0] rgb,
	output reg [23:0] gray
);

always @(posedge clk)
begin
    if(!rst)
        gray <= 0;
    else
        gray <= ~rgb;
end

endmodule