module kyo_backward_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:61439] /* synthesis ram_init_file = "./kyo_backward/kyo_backward.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
