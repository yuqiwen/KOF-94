module bg1_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:45839] /* synthesis ram_init_file = "./bg1/bg1.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
