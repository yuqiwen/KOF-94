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
  input logic Clk,reset,stop1,start,        // 100 MHz clock input
  output logic [5:0] seconds, // 32-bit output representing seconds
  output logic stop       // Indicates when 60 seconds have elapsed
    );

logic [31:0] counter;

always_ff @(posedge Clk) begin
  if(reset)begin
       seconds<=62;
       stop<=1'b0;
       counter<=1'b0;
  end
  else if(stop1)begin
  end
  else if(start)begin
        counter <= counter + 1;
     if (counter == 100000000) begin
        counter <= 0;
        seconds<=seconds-1'b1;
        if(seconds==0)begin
            stop <= 1'b1; // Set done to 1 when 60 seconds have elapsed
            seconds<=0;
        end
    end
  end
end


endmodule
