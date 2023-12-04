module kyo_head_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:2499] /* synthesis ram_init_file = "./kyo_head/kyo_head.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
