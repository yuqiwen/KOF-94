module kyo_kick_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:37631] /* synthesis ram_init_file = "./kyo_kick/kyo_kick.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
