module mai_win_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:13439] /* synthesis ram_init_file = "./mai_win/mai_win.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
