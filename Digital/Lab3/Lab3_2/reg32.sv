module reg32(
input logic clk,
input logic en,
input logic [31:0] d,
output logic [31:0] q);
always_ff @(posedge clk)
 if (en) q <= d;
endmodule