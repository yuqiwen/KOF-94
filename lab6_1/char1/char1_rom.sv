module char1_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:31679] /* synthesis ram_init_file = "./char1/char1.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
