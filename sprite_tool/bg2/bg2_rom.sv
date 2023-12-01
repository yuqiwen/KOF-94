module bg2_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:6499] /* synthesis ram_init_file = "./bg2/bg2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
