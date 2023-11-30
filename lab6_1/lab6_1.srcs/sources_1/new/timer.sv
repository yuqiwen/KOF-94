`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 03:46:02 PM
// Design Name: 
// Module Name: timer
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


module timer(
  input logic Clk,reset,        // 100 MHz clock input
  output logic [5:0] seconds, // 32-bit output representing seconds
  output logic stop       // Indicates when 60 seconds have elapsed
    );

logic [31:0] counter;

always_ff @(posedge Clk) begin
  if(reset)begin
       seconds<=60;
       stop<=1'b0;
       counter<=1'b0;
  end
  else begin
        counter <= counter + 1;
     if (counter == 100000000) begin
        counter <= 0;
        seconds<=seconds-1'b1;
        if(seconds==0)
            stop <= 1'b1; // Set done to 1 when 60 seconds have elapsed
    end
  end
end


endmodule
