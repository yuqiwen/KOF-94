`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 04:09:29 PM
// Design Name: 
// Module Name: pwm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module pwm_core(
    input logic rst_n,
    input logic clk,
    input logic en,
    input logic [31:0] period,
//    input logic [31:0] pulse_width,
//    input logic [7:0] rom_address,
    output logic pwm
);

logic [31:0] counter;
logic [11:0] rom_address ;
logic [7:0] audio_sample;
always @ (posedge clk)
begin
    if (rst_n == 1'b0 || en == 1'b0) begin
        counter <= 32'd0;
        rom_address<=44;
    end
    else begin
        counter <= counter + 1'b1;
        if (counter == period) begin
            counter <= 32'd0;
            if(rom_address<4220)
                rom_address <= rom_address + 1;
        end
    end
end     

always @ (posedge clk)
begin
    if (en == 1'b0 || rst_n == 1'b0)
        pwm <= 1'b0;
    else
        pwm <= (counter < audio_sample) ? 1'b1 : 1'b0;
end


kyo_sound1_rom kyo_sound1_rom (
    .clka(clk),
    .addra(rom_address),
    .douta(audio_sample)
);


endmodule
