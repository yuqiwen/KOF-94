module mai_stand6_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:7621] /* synthesis ram_init_file = "./mai_stand6/mai_stand6.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
