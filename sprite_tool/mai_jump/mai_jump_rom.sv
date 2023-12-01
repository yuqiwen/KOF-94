module mai_jump_rom (
	input logic clock,
	input logic [16:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:124415] /* synthesis ram_init_file = "./mai_jump/mai_jump.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
