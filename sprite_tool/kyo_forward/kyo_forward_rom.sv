module kyo_forward_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:30719] /* synthesis ram_init_file = "./kyo_forward/kyo_forward.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
