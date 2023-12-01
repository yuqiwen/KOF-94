module bg3_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:8059] /* synthesis ram_init_file = "./bg3/bg3.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
