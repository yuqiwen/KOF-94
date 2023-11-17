module mai_back_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:35839] /* synthesis ram_init_file = "./mai_back/mai_back.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
