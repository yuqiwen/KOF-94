module mai_stand_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:53759] /* synthesis ram_init_file = "./mai_stand/mai_stand.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
