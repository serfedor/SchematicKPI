integer i;
module reg32_32(
input logic clk,
input logic en,
input logic [31:0] d0,
input logic [31:0] d1,
output logic [31:0] q0,
output logic [31:0] q1);
always_ff @(posedge clk, en)
begin
 q0 <= d0;
 q1 <= d1;	
end 
endmodule