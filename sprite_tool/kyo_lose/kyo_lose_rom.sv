module kyo_lose_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:12287] /* synthesis ram_init_file = "./kyo_lose/kyo_lose.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
