module kyo_punch_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:32255] /* synthesis ram_init_file = "./kyo_punch/kyo_punch.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
