`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2023 06:29:09 PM
// Design Name: 
// Module Name: char1
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


module char_mai(
        input logic Reset, frame_clk,
        input logic [7:0] keycode,
        output logic [12:0]  charX, charY,backX,
        output logic forward,back
    );

    
    logic signed [12:0] char_X_Motion, char_Y_Motion;
    logic signed [12:0]tempX;
    logic flag;
	 
    parameter [12:0] char_X_start=392+70;  // Center position on the X axis
    parameter [12:0] char_Y_start=250;  // Center position on the Y axis
    parameter [9:0] Back_X_start=392;
    parameter [9:0] char_X_Min=0;       
    parameter [9:0] char_size=200;
    parameter [12:0] Back_X_size=1424;
    parameter [9:0] Back_Y_size=480;
    parameter [9:0] vga_size=640;
    parameter [12:0] Back_X_Max=1423;     // Rightmost point on the X axis
    parameter [9:0] Back_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Back_Y_Min=0;       // Topmost point on the X axis
    parameter [9:0] Back_Y_Max=479;     // Bottommost point on the Y axis
//    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
//    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

//    assign flag = 0;
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_char
        if (Reset)  // asynchronous Reset
        begin 
            char_Y_Motion <= 10'd0; //Ball_Y_Step;
			char_X_Motion <= 10'd0; //Ball_X_Step;
			charY <= char_Y_start;
			charX <= char_X_start;
			backX<=Back_X_start;
            forward<=1'b0;
            back<=1'b0;
        end
           
        else 
        begin 
                 if (keycode == 8'h04) begin
                     char_X_Motion <= -10'd3;
                     char_Y_Motion <= 10'd0;
                     forward<=1'b0;
                     back<=1'b1;
                 end
                 
                 else if (keycode == 8'h07) begin
                     char_X_Motion <= 10'd3;
                     char_Y_Motion <= 10'd0;
                     forward<=1'b1;
                     back<=1'b0;
                 end
                 else begin
                     char_X_Motion <= 10'd0;
                     char_Y_Motion <= 10'd0;
                     forward<=1'b0;
                     back<=1'b0;
                 end
                 charY <= (charY + char_Y_Motion);  
                 tempX=charX;
				 if(((tempX + char_X_Motion)>=Back_X_Min)&&((tempX + char_X_Motion+char_size)<=Back_X_Max))begin
				    charX <= (charX + char_X_Motion); 
				 end
				 else begin
				    charX<=charX;
				 end
				 
				 if((((tempX + char_X_Motion)>=Back_X_Min)&&((tempX + char_X_Motion)<backX)) ||(((charX + char_X_Motion+char_size)>(backX+vga_size))&&((charX + char_X_Motion+char_size)<=Back_X_Max)))begin
				        backX <= (backX + char_X_Motion);
				 end
				 else begin
				    backX<=backX;
				 end
			
		end  
    end
      
endmodule
