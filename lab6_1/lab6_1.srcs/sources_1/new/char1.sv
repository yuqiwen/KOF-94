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
        input logic Reset, frame_clk,stop,stop1,
        input logic [7:0] keycode1,keycode2,keycode3,keycode4,keycode5,keycode6,
        input logic char1_punch_act,char1_kick_act,char2_punch_act,char2_kick_act,
        output logic [12:0]  char1X, char1Y,char2X, char2Y,backX,
        output logic forward_1,back_1,punch_1,squat_1,kick_1,jump_1,forward_2,back_2,punch_2,squat_2,kick_2,jump_2
    );

    
    logic signed [12:0] char1_X_Motion, char1_Y_Motion,char2_X_Motion, char2_Y_Motion,back_Motion;
//    logic signed [12:0]tempX;
    logic c1_for,c1_bac,c1_squ,c1_jmp,c1_pun,c1_kic,c2_for,c2_bac,c2_squ,c2_jmp,c2_pun,c2_kic;
    logic char1_punch_debounce,char1_kick_debounce,char2_punch_debounce,char2_kick_debounce;
    parameter [12:0] char1_X_start=192+70;  // Center position on the X axis
    parameter [12:0] char1_Y_start=250;  // Center position on the Y axis
    parameter [12:0] char2_X_start=192+640-70-160;  // Center position on the X axis
    parameter [12:0] char2_Y_start=240;
    parameter [9:0] Back_X_start=192;
    parameter [9:0] char_X_Min=0;       
    parameter [12:0] char_size=160;
    parameter [12:0] char_dis=140;
    parameter [12:0] Back_X_size=1024;
    parameter [9:0] Back_Y_size=480;
    parameter [12:0] vga_size=640;
    parameter [12:0] Back_X_Max=1023;     // Rightmost point on the X axis
    parameter [9:0] Back_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Back_Y_Min=0;       // Topmost point on the X axis
    parameter [9:0] Back_Y_Max=479;     // Bottommost point on the Y axis
//    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
//    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

//    assign flag = 0;
    always_comb begin
        c1_for=0;
        c1_bac=0;
        c1_squ=0;
        c1_jmp=0;
        c1_pun=0;
        c1_kic=0;
        c2_for=0;
        c2_bac=0;
        c2_squ=0;
        c2_jmp=0;
        c2_pun=0;
        c2_kic=0;
        if(char1_punch_act)
            c1_pun=1;
        else if(char1_kick_act)
            c1_kic=1;
        else if(~char1_punch_debounce&&(keycode1==8'h0E||keycode2==8'h0E||keycode3==8'h0E||keycode4==8'h0E||keycode5==8'h0E||keycode6==8'h0E))
            c1_pun=1;
        else if(~char1_kick_debounce&&(keycode1==8'h0D||keycode2==8'h0D||keycode3==8'h0D||keycode4==8'h0D||keycode5==8'h0D||keycode6==8'h0D))
            c1_kic=1;
        else if(keycode1==8'h16||keycode2==8'h16||keycode3==8'h16||keycode4==8'h16||keycode5==8'h16||keycode6==8'h16)
            c1_squ=1;
        else if(keycode1==8'h1A||keycode2==8'h1A||keycode3==8'h1A||keycode4==8'h1A||keycode5==8'h1A||keycode6==8'h1A)
            c1_jmp=1;
        else if(keycode1==8'h07||keycode2==8'h07||keycode3==8'h07||keycode4==8'h07||keycode5==8'h07||keycode6==8'h07)
            c1_for=1;   
        else if(keycode1==8'h04||keycode2==8'h04||keycode3==8'h04||keycode4==8'h04||keycode5==8'h04||keycode6==8'h04)
            c1_bac=1; 
        else begin
            c1_for=0;
            c1_bac=0;
            c1_squ=0;
            c1_jmp=0;
            c1_pun=0;
            c1_kic=0;
        end
            
        if(char2_punch_act)
            c2_pun=1;
        else if(char2_kick_act)
            c2_kic=1;
        else if(~char2_punch_debounce&&(keycode1==8'h5A||keycode2==8'h5A||keycode3==8'h5A||keycode4==8'h5A||keycode5==8'h5A||keycode6==8'h5A))
            c2_pun=1;
        else if(~char2_kick_debounce&&(keycode1==8'h59||keycode2==8'h59||keycode3==8'h59||keycode4==8'h59||keycode5==8'h59||keycode6==8'h59))
            c2_kic=1;
        else if(keycode1==8'h51||keycode2==8'h51||keycode3==8'h51||keycode4==8'h51||keycode5==8'h51||keycode6==8'h51)
            c2_squ=1;
        else if(keycode1==8'h52||keycode2==8'h52||keycode3==8'h52||keycode4==8'h52||keycode5==8'h52||keycode6==8'h52)
            c2_jmp=1;
        else if(keycode1==8'h50||keycode2==8'h50||keycode3==8'h50||keycode4==8'h50||keycode5==8'h50||keycode6==8'h50)
            c2_for=1;   
        else if(keycode1==8'h4F||keycode2==8'h4F||keycode3==8'h4F||keycode4==8'h4F||keycode5==8'h4F||keycode6==8'h4F)
            c2_bac=1; 
        else begin
            c2_for=0;
            c2_bac=0;
            c2_squ=0;
            c2_jmp=0;
            c2_pun=0;
            c2_kic=0;
        end
    end
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_char
        if (Reset)  // asynchronous Reset
        begin 
            char1_Y_Motion <= 10'd0; 
			char1_X_Motion <= 10'd0; 
            char2_Y_Motion <= 10'd0; 
			char2_X_Motion <= 10'd0; 
			char1Y <= char1_Y_start;
			char1X <= char1_X_start;
            char2Y <= char2_Y_start;
			char2X <= char2_X_start;
			backX<=Back_X_start;
             forward_1<=1'b0;
             back_1<=1'b0;
             punch_1<=1'b0;
             squat_1<=1'b0;
             kick_1<=1'b0;
             jump_1<=1'b0;
             forward_2<=1'b0;
             back_2<=1'b0;
             punch_2<=1'b0;
             squat_2<=1'b0;
             kick_2<=1'b0;
             jump_2<=1'b0;
             char1_punch_debounce<=0;
             char1_kick_debounce<=0;
             char2_punch_debounce<=0;
             char2_kick_debounce<=0;
        end
           
        else 
        begin    
                 if(~(keycode1==8'h0E||keycode2==8'h0E||keycode3==8'h0E||keycode4==8'h0E||keycode5==8'h0E||keycode6==8'h0E)&&char1_punch_debounce)char1_punch_debounce<=0;
                 if(~(keycode1==8'h0D||keycode2==8'h0D||keycode3==8'h0D||keycode4==8'h0D||keycode5==8'h0D||keycode6==8'h0D)&&char1_kick_debounce)char1_kick_debounce<=0;
                 if(~(keycode1==8'h5A||keycode2==8'h5A||keycode3==8'h5A||keycode4==8'h5A||keycode5==8'h5A||keycode6==8'h5A)&&char2_punch_debounce)char2_punch_debounce<=0;
                 if(~(keycode1==8'h59||keycode2==8'h59||keycode3==8'h59||keycode4==8'h59||keycode5==8'h59||keycode6==8'h59)&&char2_kick_debounce)char2_kick_debounce<=0;
                 if((keycode1==8'h0E||keycode2==8'h0E||keycode3==8'h0E||keycode4==8'h0E||keycode5==8'h0E||keycode6==8'h0E)&&~char1_punch_debounce)char1_punch_debounce<=1;
                 if((keycode1==8'h0D||keycode2==8'h0D||keycode3==8'h0D||keycode4==8'h0D||keycode5==8'h0D||keycode6==8'h0D)&&~char1_kick_debounce)char1_kick_debounce<=1;
                 if((keycode1==8'h5A||keycode2==8'h5A||keycode3==8'h5A||keycode4==8'h5A||keycode5==8'h5A||keycode6==8'h5A)&&~char2_punch_debounce)char2_punch_debounce<=1;
                 if((keycode1==8'h59||keycode2==8'h59||keycode3==8'h59||keycode4==8'h59||keycode5==8'h59||keycode6==8'h59)&&~char2_kick_debounce)char2_kick_debounce<=1;
                 if(stop||stop1)begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end     
                 else if (c1_bac) begin
                     char1_X_Motion <= -10'd3;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b1;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end
                 
                 else if (c1_for) begin
                     char1_X_Motion <= 10'd3;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b1;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end
                 else if (c1_squ) begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b1;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end
                 else if (c1_pun) begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b1;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end
                 else if (c1_kic) begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b1;
                     jump_1<=1'b0;
                 end
                 else if (c1_jmp) begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b1;
                 end
                 else begin
                     char1_X_Motion <= 10'd0;
                     char1_Y_Motion <= 10'd0;
                     forward_1<=1'b0;
                     back_1<=1'b0;
                     punch_1<=1'b0;
                     squat_1<=1'b0;
                     kick_1<=1'b0;
                     jump_1<=1'b0;
                 end
                 
                 if(stop||stop1)begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end
                 else if (c2_bac) begin
                     char2_X_Motion <= 10'd3;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b1;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end

                 else if (c2_for) begin
                     char2_X_Motion <= -10'd3;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b1;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end
                 else if (c2_squ) begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b1;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end
                 else if (c2_pun) begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b1;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end
                 else if (c2_kic) begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b1;
                     jump_2<=1'b0;
                 end
                 else if (c2_jmp) begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b1;
                 end
                 else begin
                     char2_X_Motion <= 10'd0;
                     char2_Y_Motion <= 10'd0;
                     forward_2<=1'b0;
                     back_2<=1'b0;
                     punch_2<=1'b0;
                     squat_2<=1'b0;
                     kick_2<=1'b0;
                     jump_2<=1'b0;
                 end
                 
                 
                 char1Y <= (char1Y + char1_Y_Motion);  
                 char2Y <= (char2Y + char2_Y_Motion);  
				 if($signed(char1X + char1_X_Motion+char_dis)<$signed(char2X+char2_X_Motion)&&$signed(char2X+char2_X_Motion-char1X-char1_X_Motion)<480)begin
				    if($signed(char1X + char1_X_Motion)>=5)
				        char1X <= (char1X + char1_X_Motion);
				    else
				         char1X<=char1X;
				    if($signed(char2X + char2_X_Motion+char_size)<Back_X_Max)
                        char2X <= (char2X + char2_X_Motion);
				    else
				         char2X<=char2X;
				 end
				 else begin
				    char1X<=char1X;
				    char2X<=char2X;
				 end
//				 back_Motion=char1_X_Motion+char2_X_Motion;
				 if($signed(char2X+char2_X_Motion+char1X+char1_X_Motion+char_size)>=640&&$signed(char2X+char2_X_Motion+char1X+char1_X_Motion+char_size)<1408)begin
				        backX <= ($signed(char2X) + char2_X_Motion + $signed(char1X) + char1_X_Motion + $signed(char_size) - $signed(vga_size)) / 2;
				 end
				 else begin
				    backX<=backX;
				 end
			
		end  
    end
      
endmodule
