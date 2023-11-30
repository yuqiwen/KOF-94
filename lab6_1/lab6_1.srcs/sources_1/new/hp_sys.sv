`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 04:22:20 PM
// Design Name: 
// Module Name: hp_sys
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


module hp_sys (
  input logic Clk,            // Clock input
  input logic reset,            // Reset input
  input logic [12:0]  char1X, char2X,
  input logic punch_1,squat_1,kick_1,jump_1,punch_2,squat_2,kick_2,jump_2,
  output logic [7:0] char1_hp,char2_hp   
);

// Parameters for HP and initial values
parameter INITIAL_HP = 100; // Initial HP for both players
parameter ATTACK_DAMAGE = 5; // Damage inflicted by each attack
parameter DEBOUNCE_CYCLES = 2; // Debounce cycles
parameter [9:0] char1_punch_width=128;
parameter [9:0] char1_kick_width=100;
parameter [9:0] char2_punch_width=96;
parameter [9:0] char2_kick_width=112;
// Registers to handle attack debounce
logic  char1_punch_debounce,char1_kick_debounce;
logic  char2_punch_debounce,char2_kick_debounce;

always @(posedge Clk or posedge reset) begin
  if (reset) begin
    // Reset both players' HP to the initial value
    char1_hp <= INITIAL_HP;
    char2_hp <= INITIAL_HP;
    // Reset debounce registers
    char1_punch_debounce <= 1'b1;
    char1_kick_debounce <= 1'b1;
    char2_punch_debounce <= 1'b1;
    char2_kick_debounce <= 1'b1;
  end 
  else begin
    if((punch_1&&punch_2)||(kick_1&&kick_2)||(punch_1&&squat_2)||(kick_1&&squat_2)||(punch_2&&squat_1)||(kick_2&&squat_1)||(punch_1&&jump_2)||(kick_1&&jump_2)||(punch_2&&jump_1)||(kick_2&&jump_1))begin
           //
    end
    else begin
        // Handle attack debounce for Player 1
        if (punch_1&& char1_punch_debounce) begin
            if(char1X+char1_punch_width>char2X)begin
                  char2_hp <= char2_hp - ATTACK_DAMAGE;
                  char1_punch_debounce <= 1'b0;
            end
        end
        else if(kick_1&& char1_kick_debounce) begin
            if(char1X+char1_kick_width>char2X)begin
                  char2_hp <= char2_hp - ATTACK_DAMAGE;
                  char1_kick_debounce <= 1'b0;
            end
        end
        else if (!punch_1) begin
          char1_punch_debounce <= 1'b1;
        end
        else if (!kick_1) begin
          char1_kick_debounce <= 1'b1;
        end
    
        // Handle attack debounce for Player 2 (similar logic as Player 1)
        if (punch_2&& char2_punch_debounce) begin
            if(char2X<char2_punch_width+char1X)begin
                  char1_hp <= char1_hp - ATTACK_DAMAGE;
                  char2_punch_debounce <= 1'b0;
            end
        end
        else if(kick_2&& char2_kick_debounce) begin
            if(char2X<char2_kick_width+char1X)begin
                  char1_hp <= char1_hp - ATTACK_DAMAGE;
                  char2_kick_debounce <= 1'b0;
            end
        end
        else if (!punch_2) begin
          char2_punch_debounce <= 1'b1;
        end
        else if (!kick_2) begin
          char2_kick_debounce <= 1'b1;
        end
     end
  end
end


endmodule

