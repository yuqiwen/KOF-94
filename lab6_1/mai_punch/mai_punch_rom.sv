module mai_punch_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:49151] /* synthesis ram_init_file = "./mai_punch/mai_punch.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
