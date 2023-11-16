module mai_stand3_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:7621] /* synthesis ram_init_file = "./mai_stand3/mai_stand3.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
