module kyo_hit_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:7167] /* synthesis ram_init_file = "./kyo_hit/kyo_hit.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
