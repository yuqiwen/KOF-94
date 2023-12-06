module kyo_punch_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:21503] /* synthesis ram_init_file = "./kyo_punch/kyo_punch.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
