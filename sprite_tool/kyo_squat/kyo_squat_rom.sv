module kyo_squat_rom (
	input logic clock,
	input logic [12:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:5119] /* synthesis ram_init_file = "./kyo_squat/kyo_squat.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
