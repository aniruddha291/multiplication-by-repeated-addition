module PIPO2(dout,din,ld,clr,clk);
input ld,clk,clr;
output reg [15:0] dout;
input [15:0] din;
always @ (posedge clk)
begin
if(clr) dout<={16{1'b0}};
else if(ld) dout<=din;
end
endmodule