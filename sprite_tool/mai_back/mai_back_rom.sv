module mai_back_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:26879] /* synthesis ram_init_file = "./mai_back/mai_back.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
