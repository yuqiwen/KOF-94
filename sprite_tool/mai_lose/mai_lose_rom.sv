module mai_lose_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:12287] /* synthesis ram_init_file = "./mai_lose/mai_lose.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
