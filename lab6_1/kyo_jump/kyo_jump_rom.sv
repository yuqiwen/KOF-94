module kyo_jump_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:23039] /* synthesis ram_init_file = "./kyo_jump/kyo_jump.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
