module PIPO1(data_out,data_in,load,clk);
input load,clk;
input [15:0] data_in;
output [15:0] data_out;
always @ (posedge clk)
if (load) data_out<=data_in;
endmodule