//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,

                       input logic clk_25MHz, blank,reset,vsync,
                       input logic [12:0]  charX, charY,backX,
                       input logic forward,back,punch,squat,kick,
                       output logic [3:0]  Red, Green, Blue );
    parameter [9:0] forward_x_size=96;
    parameter [9:0] back_x_size=80;
    parameter [9:0] stand_x_size=80;
    parameter [9:0] char1_punch_height=96;
    parameter [9:0] char1_punch_width=128;
    parameter [9:0] char1_squat_height=64;
    parameter [9:0] char1_squat_width=80;
    parameter [9:0] char1_kick_height=112;
    parameter [9:0] char1_kick_width=112;
    parameter [9:0] height=112;
    parameter [10:0] Back_X_size=1424;
    parameter [9:0] Back_Y_size=480;
    parameter [9:0] vga_size=640;
    logic [17:0] bg_rom_address, char1_rom_address,char_stand_addr,char_fwd_addr,char_back_addr,char1_punch_addr,char1_squat_addr,char1_kick_addr;
    logic [9:0] pos_x;
    logic [3:0]  bg1_r, bg1_g, bg1_b, bg2_r, bg2_g, bg2_b,char_r,char_g,char_b, char_stand_r, char_stand_g, char_stand_b;
    logic [3:0] char_fwd_r,char_fwd_g,char_fwd_b,char_back_r,char_back_g,char_back_b,char1_punch_r,char1_punch_g,char1_punch_b;
    logic [3:0] char1_squat_r,char1_squat_g,char1_squat_b,char1_kick_r,char1_kick_g,char1_kick_b;
    logic char1_on,stand;
    logic [5:0] char1_cnt;  // 5-bit counter to handle 18 states
    logic [5:0] char1_fwd_cnt,char1_back_cnt,char1_punch_cnt,char1_kick_cnt;
    always_comb begin
        pos_x=charX-backX;
        if(forward||back||punch||squat||kick)begin
            stand=0;
        end
        else begin
            stand=1;
        end
    end
    
    always_ff @(posedge vsync or posedge reset) begin
        if (reset||forward||back||punch||squat||kick) begin
            char1_cnt <= 6'b00000;
        end
        else begin
            char1_cnt <= char1_cnt + 1'b1;
            if (char1_cnt == 6'b101001) begin  // Reset counter after 18 (binary 10001)
                char1_cnt <= 6'b00000;
            end
        end
    end
    
     always_ff @(posedge vsync) begin
        if (~forward) begin
            char1_fwd_cnt <= 6'b00000;
        end
        else begin
            char1_fwd_cnt <= char1_fwd_cnt + 1'b1;
            if (char1_fwd_cnt == 6'b11011) begin  // Reset counter after 18 (binary 10001)
                char1_fwd_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~back) begin
            char1_back_cnt <= 6'b00000;
        end
        else begin
            char1_back_cnt <= char1_back_cnt + 1'b1;
            if (char1_back_cnt == 6'b11011) begin  // Reset counter after 18 (binary 10001)
                char1_back_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~punch) begin
            char1_punch_cnt <= 6'b00000;
        end
        else begin
            char1_punch_cnt <= char1_punch_cnt + 1'b1;
            if (char1_punch_cnt == 6'b11011) begin  // Reset counter after 18 (binary 10001)
                char1_punch_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~kick) begin
            char1_kick_cnt <= 6'b00000;
        end
        else begin
            char1_kick_cnt <= char1_kick_cnt + 1'b1;
            if (char1_kick_cnt == 6'b100010) begin  // Reset counter after 18 (binary 10001)
                char1_kick_cnt <= 6'b00000;
            end
        end
    end

    
    always_comb begin
        if(forward)begin
            case (char1_fwd_cnt / 7)
                    3'b000: begin
                        char_fwd_addr=forward_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char_fwd_addr=forward_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+1*forward_x_size*height;
                    end
                    3'b010:begin
                        char_fwd_addr=forward_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+2*forward_x_size*height;
                    end
                    3'b011: begin
                        char_fwd_addr=forward_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+3*forward_x_size*height;
                    end
                    default: begin
                        char_fwd_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(back)begin
            case (char1_back_cnt / 7)
                    3'b000: begin
                        char_back_addr=back_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char_back_addr=back_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+1*back_x_size*height;
                    end
                    3'b010:begin
                        char_back_addr=back_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+2*back_x_size*height;
                    end
                    3'b011: begin
                        char_back_addr=back_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+3*back_x_size*height;
                    end
                    default: begin
                        char_back_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(punch)begin
            case (char1_punch_cnt / 7)
                    3'b000: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (charY+(height-char1_punch_height)*2)) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (charY+(height-char1_punch_height)*2)) /2) + ((DrawX - pos_x) /2)+1*char1_punch_width*char1_punch_height;
                    end
                    3'b010:begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (charY+(height-char1_punch_height)*2)) /2) + ((DrawX - pos_x) /2)+2*char1_punch_width*char1_punch_height;
                    end
                    3'b011: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (charY+(height-char1_punch_height)*2)) /2) + ((DrawX - pos_x) /2)+3*char1_punch_width*char1_punch_height;
                    end
                    default: begin
                        char1_punch_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(kick)begin
            case (char1_kick_cnt / 7)
                    3'b000: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - charY) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+1*char1_kick_width*char1_kick_height;
                    end
                    3'b010:begin
                        char1_kick_addr=char1_kick_width * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+2*char1_kick_width*char1_kick_height;
                    end
                    3'b011: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+3*char1_kick_width*char1_kick_height;
                    end
                    3'b100: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+4*char1_kick_width*char1_kick_height;
                    end
                    default: begin
                        char1_kick_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else begin
            case (char1_cnt / 7)
                3'b000: begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2);
                end
                3'b001: begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+1*stand_x_size *height;
                end
                3'b010:begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+2*stand_x_size *height;
                end
                3'b011: begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+3*stand_x_size *height;
                end
                3'b100: begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+4*stand_x_size *height;
                end
                3'b101: begin
                    char_stand_addr=stand_x_size * ((DrawY - charY) /2) + ((DrawX - pos_x) /2)+5*stand_x_size *height;
                end
                default: begin
                    char_stand_addr=0;
                end // Define a default value or handle it as an error
            endcase
        end
        bg_rom_address = (DrawY/2) * 712 + ((DrawX+backX)/2);
        char1_squat_addr=char1_squat_width * ((DrawY - (charY+(height-char1_squat_height)*2)) /2) + ((DrawX - pos_x) /2);
        
    end
    
	always_comb begin
	   if(stand && DrawX >= pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= charY && DrawY < charY+height*2)
	       char1_rom_address = char_stand_addr;
	   else if(forward && DrawX >= pos_x && DrawX < pos_x+2*forward_x_size && DrawY >= charY && DrawY < charY+height*2)
	       char1_rom_address = char_fwd_addr;
       else if(back && DrawX >= pos_x && DrawX < pos_x+2*back_x_size && DrawY >= charY && DrawY < charY+height*2)
	       char1_rom_address = char_back_addr;
       else if(kick && DrawX >= pos_x && DrawX < pos_x+2*char1_kick_width && DrawY >= charY && DrawY < charY+char1_kick_height*2)
	       char1_rom_address = char1_kick_addr;
       else if(punch && DrawX >= pos_x && DrawX < pos_x+2*char1_punch_width && DrawY >= (charY+(height-char1_punch_height)*2) && DrawY < (charY+(height-char1_punch_height)*2)+char1_punch_height*2)
	       char1_rom_address = char1_punch_addr;
       else if(squat && DrawX >= pos_x && DrawX < pos_x+2*char1_squat_width && DrawY >= (charY+(height-char1_squat_height)*2) && DrawY < (charY+(height-char1_squat_height)*2)+char1_squat_height*2)
	       char1_rom_address = char1_squat_addr;
	   else
	       char1_rom_address = 0;
	end
 
	
	
    always_comb
    begin:RGB_Display
          if(char1_on) begin
               Red = char_r; 
               Green = char_g;
               Blue = char_b;
          end
          else begin
               Red = bg2_r; 
               Green = bg2_g;
               Blue = bg2_b;
          end
    end 
    
    always_comb begin
       if(stand && DrawX >= pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= charY && DrawY < charY+height*2)begin
	       if(char_stand_r != 4'hF || char_stand_g != 4'h0 || char_stand_b != 4'hF)begin
                char1_on = 1;
                char_r=char_stand_r;
                char_g=char_stand_g;
                char_b=char_stand_b;
           end
       end
	   else if(forward && DrawX >= pos_x && DrawX < pos_x+2*forward_x_size && DrawY >= charY && DrawY < charY+height*2)begin
            if(char_fwd_r != 4'hF || char_fwd_g != 4'h0 || char_fwd_b != 4'hF)begin
                char1_on = 1;
                char_r=char_fwd_r;
                char_g=char_fwd_g;
                char_b=char_fwd_b;
            end
        end
        else if(back && DrawX >= pos_x && DrawX < pos_x+2*back_x_size && DrawY >= charY && DrawY < charY+height*2)begin
            if(char_back_r != 4'hF || char_back_g != 4'h0 || char_back_b != 4'hF)begin
                char1_on = 1;
                char_r=char_back_r;
                char_g=char_back_g;
                char_b=char_back_b;
            end
        end
        else if(kick && DrawX >= pos_x && DrawX < pos_x+2*char1_kick_width && DrawY >= charY && DrawY < charY+char1_kick_height*2)begin
            if(char1_kick_r != 4'hF || char1_kick_g != 4'h0 || char1_kick_b != 4'hF)begin
                char1_on = 1;
                char_r=char1_kick_r;
                char_g=char1_kick_g;
                char_b=char1_kick_b;
            end
        end
        else if(punch && DrawX >= pos_x && DrawX < pos_x+2*char1_punch_width && DrawY >= (charY+(height-char1_punch_height)*2) && DrawY < (charY+(height-char1_punch_height)*2)+char1_punch_height*2)begin
            if(char1_punch_r != 4'hF || char1_punch_g != 4'h0 || char1_punch_b != 4'hF)begin
                char1_on = 1;
                char_r=char1_punch_r;
                char_g=char1_punch_g;
                char_b=char1_punch_b;
            end
        end
        else if(squat && DrawX >= pos_x && DrawX < pos_x+2*char1_squat_width && DrawY >= (charY+(height-char1_squat_height)*2) && DrawY < (charY+(height-char1_squat_height)*2)+char1_squat_height*2)begin
            if(char1_squat_r != 4'hF || char1_squat_g != 4'h0 || char1_squat_b != 4'hF)begin
                char1_on = 1;
                char_r=char1_squat_r;
                char_g=char1_squat_g;
                char_b=char1_squat_b;
            end
        end
        else begin
            char1_on = 0;
            char_r=0;
            char_g=0;
            char_b=0;
        end
    end
    
    
    scene_example scene(
        .vga_clk(clk_25MHz),
        .rom_address(bg_rom_address),
        .blank(blank),
        .red(bg2_r), 
        .green(bg2_g), 
        .blue(bg2_b)
    );

    mai_stand st(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char_stand_r), 
        .green(char_stand_g), 
        .blue(char_stand_b)
    );
    mai_forward st1(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char_fwd_r), 
        .green(char_fwd_g), 
        .blue(char_fwd_b)
    );
    mai_back st2(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char_back_r), 
        .green(char_back_g), 
        .blue(char_back_b)
    );
    mai_punch st3(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_punch_r), 
        .green(char1_punch_g), 
        .blue(char1_punch_b)
    );
    mai_squat st4(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_squat_r), 
        .green(char1_squat_g), 
        .blue(char1_squat_b)
    );
    mai_kick st5(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_kick_r), 
        .green(char1_kick_g), 
        .blue(char1_kick_b)
    );

    
endmodule
