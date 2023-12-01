module mai_kick_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:57119] /* synthesis ram_init_file = "./mai_kick/mai_kick.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
