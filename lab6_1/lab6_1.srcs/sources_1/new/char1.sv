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
        output logic [9:0]  charX, charY,
        output logic forward,back
    );

    
    logic [9:0] char_X_Motion, char_Y_Motion;
    logic flag;
	 
    parameter [9:0] char_X_start=392+70;  // Center position on the X axis
    parameter [9:0] char_Y_start=250;  // Center position on the Y axis
    parameter [9:0] char_X_Min=0;       // Leftmost point on the X axis
//    parameter [9:0] Ball_X_Max=1423-;     // Rightmost point on the X axis
//    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
//    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
//    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
//    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

    assign BallS = 16;  // default ball size
    assign flag = 0;
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_char
        if (Reset)  // asynchronous Reset
        begin 
            char_Y_Motion <= 10'd0; //Ball_Y_Step;
			char_X_Motion <= 10'd0; //Ball_X_Step;
			charY <= char_Y_start;
			charX <= char_X_start;
            forward<=1'b0;
            back<=1'b0;
        end
           
        else 
        begin 
//				 if ( (charY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
//					  Ball_Y_Motion <= (~ (Ball_Y_Step) + 1'b1);  // 2's complement.
					  
//				 else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
//					  Ball_Y_Motion <= Ball_Y_Step;
					  
//				  else if ( (BallX + BallS) >= Ball_X_Max )  // Ball is at the Right edge, BOUNCE!
//					  Ball_X_Motion <= (~ (Ball_X_Step) + 1'b1);  // 2's complement.
					  
//				 else if ( (BallX - BallS) <= Ball_X_Min )  // Ball is at the Left edge, BOUNCE!
//					  Ball_X_Motion <= Ball_X_Step;
					  
//				 else begin
//					  Ball_Y_Motion <= Ball_Y_Motion;  // Ball is somewhere in the middle, don't bounce, just keep moving
//					  Ball_X_Motion <= Ball_X_Motion;
//					  flag = 1;
//				 end
					  
				 //modify to control ball motion with the keycode
//				 if (flag==1 && keycode == 8'h1A)  begin
//                     Ball_Y_Motion <= -10'd1;
//                     Ball_X_Motion <= 10'd0;
//                 end
                     
//                 else if (flag==1 && keycode == 8'h16) begin
//                     Ball_Y_Motion <= +10'd1;
//                     Ball_X_Motion <= 10'd0;
//                 end
                 
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
				 
				 charY <= (charY + char_Y_Motion);  // Update ball position
				 charX <= (charX + char_X_Motion);
			
		end  
    end
      
endmodule
