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
                       
                       output logic [3:0]  Red, Green, Blue );
    logic [17:0] bg_rom_address, char1_rom_address;
    logic [3:0]  bg1_r, bg1_g, bg1_b, bg2_r, bg2_g, bg2_b, char_r, char_g, char_b;
    logic [3:0] std1_r,std1_g,std1_b,std2_r,std2_g,std2_b,std3_r,std3_g,std3_b,std4_r,std4_g,std4_b,std5_r,std5_g,std5_b,std6_r,std6_g,std6_b;
    logic char1_on;
    logic [5:0] char1_cnt;  // 5-bit counter to handle 18 states
    
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            char1_cnt <= 6'b00000;
        end
        else begin
            char1_cnt <= char1_cnt + 1'b1;
            if (char1_cnt == 6'b101001) begin  // Reset counter after 18 (binary 10001)
                char1_cnt <= 6'b00000;
            end
        end
    end

    
    always_comb begin
        case (char1_cnt / 7)
            3'b000: begin
                char_r=std1_r;
                char_g=std1_g;
                char_b=std1_b;
            end
            3'b001: begin
                char_r=std2_r;
                char_g=std2_g;
                char_b=std2_b;
            end
            3'b010:begin
                char_r=std3_r;
                char_g=std3_g;
                char_b=std3_b;
            end
            3'b011: begin
                char_r=std4_r;
                char_g=std4_g;
                char_b=std4_b;
            end
            3'b100: begin
                char_r=std5_r;
                char_g=std5_g;
                char_b=std5_b;
            end
            3'b101: begin
                char_r=std6_r;
                char_g=std6_g;
                char_b=std6_b;
            end
            default: begin
                char_r=4'b0;
                char_g=4'b0;
                char_b=4'b0;
            end // Define a default value or handle it as an error
        endcase
    end
    
	always_comb begin
	   if(DrawX >= 70 && DrawX < 255 && DrawY >= 200 && DrawY < 460)
	       char1_rom_address = 74 * (((DrawY - 200) * 10) / 25) + (((DrawX - 70) * 10) / 25);
	   else
	       char1_rom_address = 0;
	end
assign bg_rom_address = (DrawY/2) * 712 + (DrawX/2) + 196;
	
	
    always_comb
    begin:RGB_Display
//        if (DrawX < 320) begin 
//            Red = bg1_r;
//            Green = bg1_g;
//            Blue = bg1_b;
//        end       
//        else begin 
//            Red = bg2_r; 
//            Green = bg2_g;
//            Blue = bg2_b;
//        end   
          if(char1_on && DrawX >= 70 && DrawX < 255 && DrawY >= 200 && DrawY < 460) begin
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
        if(char_r == 4'hF && char_g == 4'h0 && char_b == 4'hF)
            char1_on = 0;
        else
            char1_on = 1;
    end
    
//    bg1_example bg1(
//        .vga_clk(clk_25MHz),
//        .rom_address,
//        .blank(blank),
//        .red(bg1_r), 
//        .green(bg1_g), 
//        .blue(bg1_b)
//    );
    
//    bg2_example bg2(
//        .vga_clk(clk_25MHz),
//        .rom_address,
//        .blank(blank),
//        .red(bg2_r), 
//        .green(bg2_g), 
//        .blue(bg2_b)
//    );
    
    scene_example scene(
        .vga_clk(clk_25MHz),
        .rom_address(bg_rom_address),
        .blank(blank),
        .red(bg2_r), 
        .green(bg2_g), 
        .blue(bg2_b)
    );
    
//    char1_example char1(
//        .vga_clk(clk_25MHz),
//        .rom_address(char1_rom_address),
//        .blank(blank),
//        .red(char_r), 
//        .green(char_g), 
//        .blue(char_b)
//    );
    mai_stand1 st1(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std1_r), 
        .green(std1_g), 
        .blue(std1_b)
    );
    mai_stand2 st2(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std2_r), 
        .green(std2_g), 
        .blue(std2_b)
    );
    mai_stand3 st3(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std3_r), 
        .green(std3_g), 
        .blue(std3_b)
    );
    mai_stand4 st4(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std4_r), 
        .green(std4_g), 
        .blue(std4_b)
    );
    mai_stand5 st5(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std5_r), 
        .green(std5_g), 
        .blue(std5_b)
    );
    mai_stand6 st6(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(std6_r), 
        .green(std6_g), 
        .blue(std6_b)
    );
//char2_example char2(
//        .vga_clk(clk_25MHz),
//        .rom_address(char1_rom_address),
//        .blank(blank),
//        .red(char_r), 
//        .green(char_g), 
//        .blue(char_b)
//    );
    
endmodule
