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
                       input logic [12:0]  char1X, char1Y,char2X, char2Y,backX,
                       input logic [6:0] seconds,
                       input logic forward_1,back_1,punch_1,squat_1,kick_1,jump_1,forward_2,back_2,punch_2,squat_2,kick_2,jump_2,stop,stop1,start,
                       input logic [7:0] char1_hp,char2_hp,
                       output logic [3:0]  Red, Green, Blue,
                       output logic char1_punch_act,char1_kick_act,char2_punch_act,char2_kick_act );
    parameter [9:0] head_width=50;
    parameter [9:0] forward_x_size=96;
    parameter [9:0] back_x_size=80;
    parameter [9:0] stand_x_size=80;
    parameter [9:0] char1_punch_height=96;
    parameter [9:0] char1_punch_width=128;
    parameter [9:0] char1_squat_height=64;
    parameter [9:0] char1_squat_width=80;
    parameter [9:0] char1_kick_height=112;
    parameter [9:0] char1_kick_width=102;
    parameter [9:0] char1_jump_height=144;
    parameter [9:0] char1_jump_width=50;
    parameter [9:0] char1_jump_x=20;
    parameter [9:0] char1_hit_height=96;
    parameter [9:0] char1_hit_width=64;
    parameter [9:0] char1_win_height=120;
    parameter [9:0] char1_win_width=112;
    parameter [9:0] char1_lose_height=48;
    parameter [9:0] char1_lose_width=64;
    
    parameter [9:0] char2_forward_width=80;
    parameter [9:0] char2_punch_height=112;
    parameter [9:0] char2_punch_width=96;
    parameter [9:0] char2_squat_height=80;
    parameter [9:0] char2_squat_width=64;
    parameter [9:0] char2_kick_height=112;
    parameter [9:0] char2_kick_width=138;
    parameter [9:0] char2_kick_ext=60;
    parameter [9:0] char2_punch_ext=20;
    parameter [9:0] char2_forward_height=128;
    parameter [9:0] char2_jump_height=144;
    parameter [9:0] char2_jump_width=80;
    parameter [9:0] char2_hit_height=112;
    parameter [9:0] char2_hit_width=64;
    parameter [9:0] char2_win_height=112;
    parameter [9:0] char2_win_width=80;
    parameter [9:0] char2_lose_height=48;
    parameter [9:0] char2_lose_width=64;
    parameter [9:0] jump_h1=100;
    parameter [9:0] jump_h2=200;
    
    parameter [9:0] bg1_height=128;
    parameter [9:0] bg1_width=130;
    parameter [9:0] bg1_Xstart=191;
    parameter [9:0] bg1_Ystart=50;
    parameter [9:0] bg2_height=240;
    parameter [9:0] bg2_width=191;
    parameter [9:0] bg2_Xstart=0;
    parameter [9:0] bg2_Ystart=0;
    parameter [9:0] bg3_height=50;
    parameter [9:0] bg3_Ystart=0;
    parameter [9:0] bg4_height=62;
    parameter [9:0] bg4_Ystart=178;
    parameter [9:0] bg5_Xstart=321;
    parameter [9:0] height=112;
    parameter [10:0] Back_X_size=1024;
    parameter [9:0] Back_Y_size=480;
    parameter [9:0] vga_size=640;
    parameter [9:0] char_size=160;
    
    logic [17:0] bg1_rom_address, bg2_rom_address,bg3_rom_address,bg4_rom_address,bg5_rom_address,char1_head_address,char2_head_address;
    logic [17:0] char1_rom_address,char1_stand_addr,char1_fwd_addr,char1_back_addr,char1_punch_addr,char1_squat_addr,char1_kick_addr,char1_jump_addr,char1_hit_addr,char1_win_addr,char1_lose_addr;
    logic [17:0] char2_rom_address,char2_stand_addr,char2_fwd_addr,char2_back_addr,char2_punch_addr,char2_squat_addr,char2_kick_addr,char2_jump_addr,char2_hit_addr,char2_win_addr,char2_lose_addr;
    logic [9:0] pos_x,pos2_x;
    logic [3:0]  bg_r, bg_g, bg_b,bg1_r, bg1_g, bg1_b,bg2_r, bg2_g, bg2_b, bg3_r, bg3_g, bg3_b,bg4_r, bg4_g, bg4_b,bg5_r, bg5_g, bg5_b;
    logic [3:0] char1_r,char1_g,char1_b, char1_stand_r, char1_stand_g, char1_stand_b;
    logic [3:0] char1_fwd_r,char1_fwd_g,char1_fwd_b,char1_back_r,char1_back_g,char1_back_b,char1_punch_r,char1_punch_g,char1_punch_b,char1_hit_r,char1_hit_g,char1_hit_b,char1_win_r,char1_win_g,char1_win_b,char1_lose_r,char1_lose_g,char1_lose_b;
    logic [3:0] char1_squat_r,char1_squat_g,char1_squat_b,char1_kick_r,char1_kick_g,char1_kick_b,char1_head_r,char1_head_g,char1_head_b,char1_jump_r,char1_jump_g,char1_jump_b;
    logic [3:0] char2_r,char2_g,char2_b, char2_stand_r, char2_stand_g, char2_stand_b,char2_fwd_r,char2_fwd_g,char2_fwd_b,char2_head_r,char2_head_g,char2_head_b,char2_hit_r,char2_hit_g,char2_hit_b,char2_win_r,char2_win_g,char2_win_b,char2_lose_r,char2_lose_g,char2_lose_b;
    logic [3:0] char2_back_r,char2_back_g,char2_back_b,char2_punch_r,char2_punch_g,char2_punch_b, char2_squat_r,char2_squat_g,char2_squat_b,char2_kick_r,char2_kick_g,char2_kick_b,char2_jump_r,char2_jump_g,char2_jump_b;
    logic char1_on,char2_on,stand_1,stand_2,s_on,hp1_on,hp2_on,name_on,time_on,head1_on,head2_on,win_on,start1_on,start2_on,start3_on,press_on,hit_1,hit_2,start5,start6,start5_on,start6_on,show_on,win1_on,win2_on,lose1_on,lose2_on;
    logic [5:0] char1_cnt,char2_cnt,bg_cnt,press_cnt,ko_cnt;  
    logic [6:0] start_cnt;
    logic [5:0] char1_fwd_cnt,char1_back_cnt,char1_punch_cnt,char1_kick_cnt,char1_jump_cnt,char1_win_cnt;
    logic [5:0] char2_fwd_cnt,char2_back_cnt,char2_punch_cnt,char2_kick_cnt,char2_jump_cnt,char2_win_cnt;
    logic [4*12-1:0] time_array= {"TIME"};
    logic [8*12-1:0] char1_array= {"MAI SHIRANUI"};
    logic [8*12-1:0] char2_array = {"KYO KUSANAGI"};
    logic [8*10-1:0] win_array = {"Winner is "};
    logic [8*4-1:0] win2_array = {"K.O."};
    logic [8*5-1:0] draw_array = {"Draw!"};
    logic [8*11-1:0] start1_array = {"THE KING OF"};
    logic [8*8-1:0] start2_array = {"FIGHTERS"};
    logic [8*2-1:0] start3_array = {"94"};
    logic [8*22-1:0] start4_array = {"press any key to start"};
    logic [8*6-1:0] start5_array = {"Ready!"};
    logic [8*6-1:0] start6_array = {"Fight!"};
    logic [7:0] exc={"!"};
    logic [7:0]char_to_display;
    //timer
    logic [7:0]first_ascii,second_ascii;
    logic [10:0]sprite_addr;
    logic [7:0] sprite_data;
    logic char1_punch_act,char1_kick_act,char2_punch_act,char2_kick_act;
    always_comb begin
    
    end
    always_comb begin
        s_on=0;
        char_to_display=0;
        name_on=0;
        time_on=0;
        win_on=0;
        start1_on=0;
        start2_on=0;
        start3_on=0;
        press_on=0;
        hp1_on=0;
        hp2_on=0;
        sprite_addr=0;
        start5=0;
        start6=0;
        start5_on=0;
        start6_on=0;
        show_on=0;
        if(start)begin
            first_ascii=(seconds/10)+8'h30;
            second_ascii=(seconds%10)+8'h30;
            if(seconds==64||seconds==63)begin
                second_ascii=8'h30;
                if(start_cnt<=80&&DrawX<320-start_cnt*4||DrawX>320+start_cnt*4)
                    show_on=1;
            end
            if(seconds==62)begin
                second_ascii=8'h30;
                start5=1;
            end
            if(seconds==61)begin
                second_ascii=8'h30;
                start6=1;
            end
            if(start5&&(DrawX>=200&&DrawX<440&&DrawY>=100&&DrawY<180))begin
                    char_to_display=start5_array[8*(6-(DrawX-200)/40)-1 -: 8];
                    sprite_addr=char_to_display*16 + ((DrawY-100)/5)%16;
                    start5_on=sprite_data[7-((DrawX-200)/5)%8];
            end
            if(start6&&(DrawX>=200&&DrawX<440&&DrawY>=100&&DrawY<180))begin
                    char_to_display=start6_array[8*(6-(DrawX-200)/40)-1 -: 8];
                    sprite_addr=char_to_display*16 + ((DrawY-100)/5)%16;
                    start6_on=sprite_data[7-((DrawX-200)/5)%8];
            end
            
            if(DrawX>=288&&DrawX<320&&DrawY>=16&&DrawY<80)begin
                sprite_addr=first_ascii*16 + ((DrawY-16)/4)%16;
                s_on=sprite_data[7-DrawX[4:2]]; 
            end
            else if(DrawX>=320&&DrawX<352&&DrawY>=16&&DrawY<80)begin
                sprite_addr=second_ascii*16 + ((DrawY-16)/4)%16;
                s_on=sprite_data[7-DrawX[4:2]]; 
            end
            else if(((DrawX>=70&&DrawX<262)||(DrawX>=378&&DrawX<570))&&DrawY>=35&&DrawY<67)begin
                if(DrawX>=70&&DrawX<262)begin
                    char_to_display=char1_array[8*(12-(DrawX-70)/16)-1 -: 8];
                    name_on=sprite_data[7-((DrawX-70)/2)%8];
                 end
                 else begin
                    char_to_display=char2_array[8*(12-(DrawX-378)/16)-1 -: 8];
                    name_on=sprite_data[7-((DrawX-378)/2)%8];
                 end
                sprite_addr=char_to_display*16 + ((DrawY-35)/2)%16;
            end
            else if(DrawX>=304&&DrawX<336&&DrawY>=0&&DrawY<16)begin
                char_to_display=time_array[8*(4-(DrawX-304)/8)-1 -: 8];
                time_on=sprite_data[7-(DrawX-304)%8];
                sprite_addr=char_to_display*16 + DrawY[3:0];
            end
            else if((stop||stop1)&&(DrawX>=44&&DrawX<596&&DrawY>=100&&DrawY<148))begin
                if(char1_hp==char2_hp)begin
                        if(DrawX>=260&&DrawX<380)begin
                            char_to_display=draw_array[8*(5-(DrawX-260)/24)-1 -: 8];
                            win_on=sprite_data[7-((DrawX-260)/3)%8];
                        end
                end
                else begin
                    if(ko_cnt<60)begin
                        if(DrawX>=272&&DrawX<368)begin
                            char_to_display=win2_array[8*(4-(DrawX-272)/24)-1 -: 8];
                            win_on=sprite_data[7-((DrawX-272)/3)%8];
                        end
                    end
                    else begin
                        if((DrawX-44)/24<10)begin
                            char_to_display=win_array[8*(10-(DrawX-44)/24)-1 -: 8];
                            win_on=sprite_data[7-((DrawX-44)/3)%8];
                        end
                        else if((DrawX-44)/24==22)begin
                            char_to_display=exc;
                            win_on=sprite_data[7-((DrawX-572)/3)%8];
                        end  
                        else begin
                            win_on=sprite_data[7-((DrawX-284)/3)%8];
                            if(char1_hp>char2_hp)begin  
                                char_to_display=char1_array[8*(12-(DrawX-284)/24)-1 -: 8];
                            end
                            else begin  
                                char_to_display=char2_array[8*(12-(DrawX-284)/24)-1 -: 8];
                            end
                        end
                     end
                end
                sprite_addr=char_to_display*16 +((DrawY-100)/3)%16;
            end
        //hp_sys
             if(DrawX>=70&&DrawX<270&&DrawY>=20&&DrawY<35)hp1_on=1;
             if(DrawX>=370&&DrawX<570&&DrawY>=20&&DrawY<35)hp2_on=1;
         end
         else begin
            if(DrawX>=80&&DrawX<432&&DrawY>=56&&DrawY<120)begin   
                    char_to_display=start1_array[8*(11-(DrawX-80)/32)-1 -: 8];
                    sprite_addr=char_to_display*16 + ((DrawY-56)/4)%16;
                    start1_on=sprite_data[7-((DrawX-80)/4)%8];
            end
            else if(DrawX>=112&&DrawX<432&&DrawY>=120&&DrawY<200)begin
                    char_to_display=start2_array[8*(8-(DrawX-112)/40)-1 -: 8];
                    sprite_addr=char_to_display*16 + ((DrawY-120)/5)%16;
                    start2_on=sprite_data[7-((DrawX-112)/5)%8];
            end
            else if(DrawX>=432&&DrawX<592&&DrawY>=60&&DrawY<220)begin
                    char_to_display=start3_array[8*(2-(DrawX-432)/80)-1 -: 8];
                    sprite_addr=char_to_display*16 + ((DrawY-60)/10)%16;
                    start3_on=sprite_data[7-((DrawX-432)/10)%8];
            end
            else if(DrawX>=232&&DrawX<408&&DrawY>=408&&DrawY<424)begin
                    char_to_display=start4_array[8*(22-(DrawX-232)/8)-1 -: 8];
                    sprite_addr=char_to_display*16 + (DrawY-408)%16;
                    press_on=sprite_data[7-(DrawX-232)%8];
            end
          end         
    end
    
    always_comb begin
        head1_on=0;
        head2_on=0;
        if(DrawX>=18&&DrawX<70&&DrawY>=14&&DrawY<66)
            head1_on=1;
        if(DrawX>=570&&DrawX<622&&DrawY>=14&&DrawY<66)
            head2_on=1;
        char1_head_address=head_width*(DrawY-15)+DrawX-19;
        char2_head_address=head_width*(DrawY-15)+DrawX-571;
    end
    always_comb begin
        pos_x=char1X-backX;
        pos2_x=char2X-backX;
        hit_1=0;
        hit_2=0;
        stand_1=0;
        stand_2=0;
        win1_on=0;
        win2_on=0;
        lose1_on=0;
        lose2_on=0;
        if(forward_1||back_1||punch_1||squat_1||kick_1||jump_1)begin
            stand_1=0;
        end
        else if((punch_2&&char2X<char2_punch_ext*2-20+char_size+char1X)||(kick_2&&char2X<char2_kick_ext*2-20+char_size+char1X))begin
            hit_1=1;
        end
        else if((stop||stop1)&&char1_hp>char2_hp)begin
            win1_on=1;
        end
        else if((stop||stop1)&&char1_hp<=char2_hp)begin
            lose1_on=1;
        end
        else begin
            stand_1=1;
        end
        
        if(forward_2||back_2||punch_2||squat_2||kick_2||jump_2)begin
            stand_2=0;
        end
        else if((punch_1&&char1X+char1_punch_width*2-20>char2X)||(kick_1&&char1X+char1_kick_width*2-20>char2X))begin
            hit_2=1;
        end
        else if((stop||stop1)&&char2_hp>char1_hp)begin
            win2_on=1;
        end
        else if((stop||stop1)&&char2_hp<=char1_hp)begin
            lose2_on=1;
        end
        else begin
            stand_2=1;
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            start_cnt <= 0;
        end
        else if(start&&(seconds==64||seconds==63))begin
            start_cnt <= start_cnt + 1'b1;
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            ko_cnt <= 0;
        end
        else if(stop1&&ko_cnt<=60)begin
            ko_cnt <= ko_cnt + 1'b1;
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            press_cnt <= 6'b00000;
        end
        else if(~start)begin
            press_cnt <= press_cnt + 1'b1;
            if (press_cnt == 6'b11101) begin  // Reset counter after 18 (binary 10001)
                press_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (reset) begin
            bg_cnt <= 6'b00000;
        end
        else begin
            bg_cnt <= bg_cnt + 1'b1;
            if (bg_cnt == 6'b100010) begin  // Reset counter after 18 (binary 10001)
                bg_cnt <= 6'b00000;
            end
        end
    end
    
    
    always_ff @(posedge vsync or posedge reset) begin
        if (reset||forward_1||back_1||punch_1||squat_1||kick_1||jump_1) begin
            char1_cnt <= 6'b00000;
        end
        else begin
            char1_cnt <= char1_cnt + 1'b1;
            if (char1_cnt == 6'b101001) begin  // Reset counter after 18 (binary 10001)
                char1_cnt <= 6'b00000;
            end
        end
        if (reset||forward_2||back_2||punch_2||squat_2||kick_2||jump_2) begin
            char2_cnt <= 6'b00000;
        end
        else begin
            char2_cnt <= char2_cnt + 1'b1;
            if (char2_cnt == 6'b11101) begin  // Reset counter after 18 (binary 10001)
                char2_cnt <= 6'b00000;
            end
        end
    end

     always_ff @(posedge vsync) begin
        if (~forward_1) begin
            char1_fwd_cnt <= 6'b00000;
        end
        else begin
            char1_fwd_cnt <= char1_fwd_cnt + 1'b1;
            if (char1_fwd_cnt == 6'b10100) begin  // Reset counter after 18 (binary 10001)
                char1_fwd_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~back_1) begin
            char1_back_cnt <= 6'b00000;
        end
        else begin
            char1_back_cnt <= char1_back_cnt + 1'b1;
            if (char1_back_cnt == 6'b10100) begin  // Reset counter after 18 (binary 10001)
                char1_back_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~jump_1) begin
            char1_jump_cnt <= 6'b00000;
        end
        else begin
            char1_jump_cnt <= char1_jump_cnt + 1'b1;
            if (char1_jump_cnt == 6'b100111) begin  // Reset counter after 18 (binary 10001)
                char1_jump_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~win1_on) begin
            char1_win_cnt <= 6'b00000;
        end
        else begin
            char1_win_cnt <= char1_win_cnt + 1'b1;
            if (char1_win_cnt == 6'b10011) begin  // Reset counter after 18 (binary 10001)
                char1_win_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            char1_punch_cnt <= 6'b00000;
            char1_punch_act<=0;
        end
        else begin
            if(punch_1&&char1_punch_cnt ==0)begin
                char1_punch_act<=1;
            end
            if(char1_punch_act)
                char1_punch_cnt <= char1_punch_cnt + 1'b1;
            if (char1_punch_cnt == 6'b11010) begin  // Reset counter after 18 (binary 10001)
                char1_punch_act<=0;
            end
            if(char1_punch_cnt == 6'b11011&&~char1_punch_act&&punch_1)
                char1_punch_cnt<=0;
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            char1_kick_cnt <= 6'b00000;
            char1_kick_act<=0;
        end
        else begin
            if(kick_1&&char1_kick_cnt ==0)begin
                char1_kick_act<=1;
            end
            if(char1_kick_act)
                char1_kick_cnt <= char1_kick_cnt + 1'b1;
            if (char1_kick_cnt == 6'b100001) begin  // Reset counter after 18 (binary 10001)
                char1_kick_act <= 0;
            end
            if(char1_kick_cnt == 6'b100010&&~char1_kick_act&&kick_1)
                char1_kick_cnt<=0;
        end
    end
// charcter 2 action counter
    always_ff @(posedge vsync) begin
        if (~forward_2 && ~back_2) begin
            char2_fwd_cnt <= 6'b00000;
        end
        else begin
            char2_fwd_cnt <= char2_fwd_cnt + 1'b1;
            if (char2_fwd_cnt == 6'b10100) begin  // Reset counter after 18 (binary 10001)
                char2_fwd_cnt <= 6'b00000;
            end
        end
    end
    always_ff @(posedge vsync) begin
        if (~jump_2) begin
            char2_jump_cnt <= 6'b00000;
        end
        else begin
            char2_jump_cnt <= char2_jump_cnt + 1'b1;
            if (char2_jump_cnt == 6'b100111) begin  // Reset counter after 18 (binary 10001)
                char2_jump_cnt <= 6'b00000;
            end
        end
    end
//    always_ff @(posedge vsync) begin
//        if (~win2_on) begin
//            char2_win_cnt <= 6'b00000;
//        end
//        else begin
//            char2_win_cnt <= char2_win_cnt + 1'b1;
//            if (char2_win_cnt == 6'b10011) begin  // Reset counter after 18 (binary 10001)
//                char2_win_cnt <= 6'b00000;
//            end
//        end
//    end
    always_ff @(posedge vsync or posedge reset)begin
        if (reset) begin
            char2_punch_cnt <= 6'b00000;
            char2_punch_act<=0;
        end
        else begin
            if(punch_2&&char2_punch_cnt ==0)begin
                char2_punch_act<=1;
            end
            if(char2_punch_act)
                char2_punch_cnt <= char2_punch_cnt + 1'b1;
            if (char2_punch_cnt == 6'b10011) begin  // Reset counter after 18 (binary 10001)
                char2_punch_act<=0;
            end
            if(char2_punch_cnt == 6'b10100&&~char2_punch_act&&punch_2)
                char2_punch_cnt<=0;
        end
    end
    always_ff @(posedge vsync or posedge reset) begin
        if (reset) begin
            char2_kick_cnt <= 6'b00000;
            char2_kick_act<=0;
        end
        else begin
            if(kick_2&&char2_kick_cnt ==0)begin
                char2_kick_act<=1;
            end
            if(char2_kick_act)
                char2_kick_cnt <= char2_kick_cnt + 1'b1;
            if (char2_kick_cnt == 6'b11010) begin  // Reset counter after 18 (binary 10001)
                char2_kick_act <= 0;
            end
            if(char2_kick_cnt == 6'b11011&&~char2_kick_act&&kick_2)
                char2_kick_cnt<=0;
        end
    end
    
    always_comb begin
        char1_fwd_addr=0;
        char1_back_addr=0;
        char1_punch_addr=0;
        char1_kick_addr=0;
        char1_stand_addr=0;
        if(forward_1)begin
            case (char1_fwd_cnt / 7)
                    3'b000: begin
                        char1_fwd_addr=forward_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_fwd_addr=forward_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+1*forward_x_size*height;
                    end
                    3'b010:begin
                        char1_fwd_addr=forward_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+2*forward_x_size*height;
                    end
                    default: begin
                        char1_fwd_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(back_1)begin
            case (char1_back_cnt / 7)
                    3'b000: begin
                        char1_back_addr=back_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_back_addr=back_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+1*back_x_size*height;
                    end
                    3'b010:begin
                        char1_back_addr=back_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+2*back_x_size*height;
                    end
                    default: begin
                        char1_back_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(punch_1)begin
            case (char1_punch_cnt / 7)
                    3'b000: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (char1Y+(height-char1_punch_height-10)*2)) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (char1Y+(height-char1_punch_height-10)*2)) /2) + ((DrawX - pos_x) /2)+1*char1_punch_width*char1_punch_height;
                    end
                    3'b010:begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (char1Y+(height-char1_punch_height-10)*2)) /2) + ((DrawX - pos_x) /2)+2*char1_punch_width*char1_punch_height;
                    end
                    3'b011: begin
                        char1_punch_addr=char1_punch_width * ((DrawY - (char1Y+(height-char1_punch_height-10)*2)) /2) + ((DrawX - pos_x) /2)+3*char1_punch_width*char1_punch_height;
                    end
                    default: begin
                        char1_punch_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(kick_1)begin
            case (char1_kick_cnt / 7)
                    3'b000: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
                    end
                    3'b001: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+1*char1_kick_width*char1_kick_height;
                    end
                    3'b010:begin
                        char1_kick_addr=char1_kick_width * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+2*char1_kick_width*char1_kick_height;
                    end
                    3'b011: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+1*char1_kick_width*char1_kick_height;
                    end
                    3'b100: begin
                        char1_kick_addr=char1_kick_width * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
                    end
                    default: begin
                        char1_kick_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(jump_1)begin
            case (char1_jump_cnt / 10)
                    3'b000: begin
                        char1_jump_addr=char1_jump_width * ((DrawY - char1Y+jump_h1) /2) + ((DrawX - pos_x-char1_jump_x) /2);
                    end
                    3'b001: begin
                        char1_jump_addr=char1_jump_width * ((DrawY - char1Y+jump_h2) /2) + ((DrawX - pos_x-char1_jump_x) /2);
                    end
                    3'b010:begin
                        char1_jump_addr=char1_jump_width * ((DrawY - char1Y+jump_h1) /2) + ((DrawX - pos_x-char1_jump_x) /2)+1*char1_jump_width*char1_jump_height;
                    end
                    3'b011:begin
                        char1_jump_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
                    end
                    default: begin
                        char1_jump_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
//        else if(win1_on)begin
//            case (char1_win_cnt / 10)
//                    3'b000: begin
//                        char1_win_addr=char1_win_width * ((DrawY - (char1Y-(char1_win_height-height)*2)) /2) + ((DrawX - pos_x) /2);
//                    end
//                    3'b001: begin
//                        char1_win_addr=char1_win_width * ((DrawY -(char1Y-(char1_win_height-height)*2)) /2) + ((DrawX - pos_x) /2)+1*char1_win_width*char1_win_height;;
//                    end
//                    default: begin
//                        char1_win_addr=0;
//                    end // Define a default value or handle it as an error
//                endcase
//        end
        case (char1_cnt / 7)
            3'b000: begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2);
            end
            3'b001: begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+1*stand_x_size *height;
            end
            3'b010:begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+2*stand_x_size *height;
            end
            3'b011: begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+3*stand_x_size *height;
            end
            3'b100: begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+4*stand_x_size *height;
            end
            3'b101: begin
                char1_stand_addr=stand_x_size * ((DrawY - char1Y) /2) + ((DrawX - pos_x) /2)+5*stand_x_size *height;
            end
            default: begin
                char1_stand_addr=0;
            end // Define a default value or handle it as an error
        endcase

        char1_squat_addr=char1_squat_width * ((DrawY - (char1Y+(height-char1_squat_height)*2)) /2) + ((DrawX - pos_x) /2)+3*back_x_size*height;
        char1_hit_addr=char1_hit_width * ((DrawY - (char1Y+(height-char1_hit_height)*2)) /2) + ((DrawX - pos_x) /2);
        char1_win_addr=char1_win_width * ((DrawY - (char1Y-(char1_win_height-height)*2)) /2) + ((DrawX - pos_x) /2);
        char1_lose_addr=char1_lose_width * ((DrawY - (char1Y-10+(height-char1_lose_height)*2)) /2) + ((DrawX - pos_x) /2)+char1_hit_width*char1_hit_height;
        //char2
        char2_fwd_addr=0;
        char2_punch_addr=0;
        char2_kick_addr=0;
        char2_stand_addr=0;
        if(forward_2||back_2)begin
            case (char2_fwd_cnt / 7)
                    3'b000: begin
                        char2_fwd_addr=char2_forward_width * ((DrawY - (char2Y+5-(char2_forward_height-height)*2)) /2) + ((DrawX - pos2_x) /2);
                    end
                    3'b001: begin
                        char2_fwd_addr=char2_forward_width * ((DrawY - (char2Y+5-(char2_forward_height-height)*2)) /2) + ((DrawX - pos2_x) /2)+1*char2_forward_width*char2_forward_height;
                    end
                    3'b010:begin
                        char2_fwd_addr=char2_forward_width * ((DrawY - (char2Y+5-(char2_forward_height-height)*2)) /2) + ((DrawX - pos2_x) /2)+2*char2_forward_width*char2_forward_height;
                    end
                    default: begin
                        char2_fwd_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(punch_2)begin
            case (char2_punch_cnt / 7)
                    3'b000: begin
                        char2_punch_addr=char2_punch_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_punch_ext*2) /2);
                    end
                    3'b001: begin
                        char2_punch_addr=char2_punch_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_punch_ext*2) /2)+1*char2_punch_width*char2_punch_height;
                    end
                    3'b010:begin
                        char2_punch_addr=char2_punch_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_punch_ext*2) /2);
                    end
                    default: begin
                        char2_punch_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(kick_2)begin
            case (char2_kick_cnt / 7)
                    3'b000: begin
                        char2_kick_addr=char2_kick_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_kick_ext*2) /2);
                    end
                    3'b001: begin
                        char2_kick_addr=char2_kick_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_kick_ext*2) /2)+1*char2_kick_width*char2_kick_height;
                    end
                    3'b010:begin
                        char2_kick_addr=char2_kick_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_kick_ext*2) /2)+2*char2_kick_width*char2_kick_height;
                    end
                    3'b011: begin
                        char2_kick_addr=char2_kick_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x+char2_kick_ext*2) /2)+1*char2_kick_width*char2_kick_height;
                    end
                    default: begin
                        char2_kick_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
        else if(jump_2)begin
            case (char2_jump_cnt / 10)
                    3'b000: begin
                        char2_jump_addr=char2_jump_width * ((DrawY - char2Y+jump_h1) /2) + ((DrawX - pos2_x) /2)+3*char2_forward_width*char2_forward_height;
                    end
                    3'b001: begin
                        char2_jump_addr=char2_jump_width * ((DrawY - char2Y+jump_h2) /2) + ((DrawX - pos2_x) /2)+1*char2_jump_width*char2_jump_height+3*char2_forward_width*char2_forward_height;
                    end
                    3'b010:begin
                        char2_jump_addr=char2_jump_width * ((DrawY - char2Y+jump_h1) /2) + ((DrawX - pos2_x) /2)+3*char2_forward_width*char2_forward_height;
                    end
                    3'b011:begin
                        char2_jump_addr=stand_x_size * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2);
                    end
                    default: begin
                        char2_jump_addr=0;
                    end // Define a default value or handle it as an error
                endcase
        end
//        else if(win2_on)begin
//            case (char2_win_cnt / 10)
//                    3'b000: begin
//                        char2_win_addr=char2_win_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2);
//                    end
//                    3'b001: begin
//                        char2_win_addr=char2_win_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2)+1*char2_win_width*char2_win_height;;
//                    end
//                    default: begin
//                        char2_win_addr=0;
//                    end // Define a default value or handle it as an error
//                endcase
//        end
        case (char2_cnt / 15)
                3'b000: begin
                    char2_stand_addr=stand_x_size * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2);
                end
                3'b001: begin
                    char2_stand_addr=stand_x_size * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2)+1*stand_x_size *height;
                end
                default: begin
                    char2_stand_addr=0;
                end // Define a default value or handle it as an error
            endcase
        char2_squat_addr=char2_squat_width * ((DrawY - (char2Y+(height-char2_squat_height)*2)) /2) + ((DrawX - pos2_x) /2);
        char2_hit_addr=char2_hit_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2);
        char2_win_addr=char2_win_width * ((DrawY - char2Y) /2) + ((DrawX - pos2_x) /2)+3*char2_forward_width*char2_forward_height+2*char2_jump_width*char2_jump_height;
        char2_lose_addr=char2_lose_width * ((DrawY - (char2Y+(height-char2_lose_height)*2)) /2) + ((DrawX - pos2_x) /2)+char2_hit_width*char2_hit_height;
        
        if(DrawX+backX>=bg5_Xstart*2&&DrawX+backX<bg5_Xstart*2+bg2_width*2&&DrawY >= bg2_Ystart*2 && DrawY < bg2_Ystart*2+bg2_height*2)
            bg2_rom_address = bg2_width * ((DrawY - bg2_Ystart) /2) + (bg2_width-1-((DrawX+backX - bg5_Xstart*2) /2));
        else 
            bg2_rom_address = bg2_width * ((DrawY - bg2_Ystart) /2) + ((DrawX+backX) /2);
        
        bg3_rom_address = bg1_width * ((DrawY - bg3_Ystart) /2) + ((DrawX+backX - bg1_Xstart*2) /2);
        bg4_rom_address = bg1_width * ((DrawY - bg4_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2);
        case (bg_cnt / 7)
                    3'b000: begin
                        bg1_rom_address=bg1_width * ((DrawY - bg1_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2);
                    end
                    3'b001: begin
                        bg1_rom_address=bg1_width * ((DrawY - bg1_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2)+1*bg1_width*bg1_height;
                    end
                    3'b010:begin
                        bg1_rom_address=bg1_width * ((DrawY - bg1_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2)+2*bg1_width*bg1_height;
                    end
                    3'b011: begin
                        bg1_rom_address=bg1_width * ((DrawY - bg1_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2)+3*bg1_width*bg1_height;
                    end
                    3'b100: begin
                        bg1_rom_address=bg1_width * ((DrawY - bg1_Ystart*2) /2) + ((DrawX+backX - bg1_Xstart*2) /2)+4*bg1_width*bg1_height;
                    end
                    default: begin
                        bg1_rom_address=0;
                    end // Define a default value or handle it as an error
                endcase
        
        
       
    end
    
	always_comb begin
	   if(stand_1 && DrawX >= pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)
	       char1_rom_address = char1_stand_addr;
	   else if(forward_1 && DrawX >= pos_x && DrawX < pos_x+2*forward_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)
	       char1_rom_address = char1_fwd_addr;
       else if(back_1 && DrawX >= pos_x && DrawX < pos_x+2*back_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)
	       char1_rom_address = char1_back_addr;
       else if(kick_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_kick_width && DrawY >= char1Y && DrawY < char1Y+char1_kick_height*2)
	       char1_rom_address = char1_kick_addr;
       else if(punch_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_punch_width && DrawY >= (char1Y+(height-char1_punch_height-10)*2) && DrawY < (char1Y+(height-char1_punch_height-10)*2)+char1_punch_height*2)
	       char1_rom_address = char1_punch_addr;
       else if(squat_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_squat_width && DrawY >= (char1Y+(height-char1_squat_height)*2) && DrawY < (char1Y+(height-char1_squat_height)*2)+char1_squat_height*2)
	       char1_rom_address = char1_squat_addr;
	   else if(hit_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_hit_width && DrawY >= (char1Y+(height-char1_hit_height)*2) && DrawY < (char1Y+(height-char1_hit_height)*2)+char1_hit_height*2)
	       char1_rom_address = char1_hit_addr;
	   else if(win1_on && DrawX >= pos_x && DrawX < pos_x+2*char1_win_width && DrawY >= (char1Y-(char1_win_height-height)*2)&& DrawY < (char1Y-(char1_win_height-height)*2)+char1_win_height*2)
	       char1_rom_address = char1_win_addr;
	   else if(lose1_on && DrawX >= pos_x && DrawX < pos_x+2*char1_lose_width && DrawY >= (char1Y-10+(height-char1_lose_height)*2)&& DrawY < (char1Y-10+(height-char1_lose_height)*2)+char1_lose_height*2)
	       char1_rom_address = char1_lose_addr;
	   else if(jump_1)begin
               case (char1_jump_cnt / 10)
                    3'b000: begin
                        if(DrawX >= pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h1 >= char1Y && DrawY+jump_h1 < char1Y+char1_jump_height*2)
                            char1_rom_address = char1_jump_addr;
                    end
                    3'b001: begin
                        if(DrawX >= pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h2 >= char1Y && DrawY+jump_h2 < char1Y+char1_jump_height*2)
                            char1_rom_address = char1_jump_addr;
                    end
                    3'b010:begin
                         if(DrawX >= pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h1 >= char1Y && DrawY+jump_h1 < char1Y+char1_jump_height*2)
                            char1_rom_address = char1_jump_addr;
                    end
                     3'b011:begin
                         if(DrawX >= pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)
                            char1_rom_address = char1_jump_addr;
                    end
                    default: begin
                        char2_rom_address=0;
                    end // Define a default value or handle it as an error
                endcase
	   end
	   else
	       char1_rom_address = 0;
	       
       if(stand_2 && DrawX >= pos2_x && DrawX < pos2_x+2*stand_x_size && DrawY >= char2Y && DrawY < char2Y+height*2)
	       char2_rom_address = char2_stand_addr;
       else if(forward_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_forward_width && DrawY >= (char2Y+5-(char2_forward_height-height)*2) && DrawY < (char2Y+5-(char2_forward_height-height)*2)+char2_forward_height*2)
	       char2_rom_address = char2_fwd_addr;
       else if(back_2 && DrawX >= pos2_x && DrawX < pos2_x+2*back_x_size && DrawY >= (char2Y+5-(char2_forward_height-height)*2) && DrawY < (char2Y+5-(char2_forward_height-height)*2+char2_forward_height*2))
	       char2_rom_address = char2_fwd_addr;
       else if(kick_2 && DrawX >= pos2_x-char2_kick_ext*2 && DrawX < pos2_x+2*char2_kick_width-char2_kick_ext*2 && DrawY >= char2Y && DrawY < char2Y+char2_kick_height*2)
	       char2_rom_address = char2_kick_addr;
       else if(punch_2 && DrawX >= pos2_x-char2_punch_ext*2 && DrawX < pos2_x+2*char2_punch_width-char2_punch_ext*2 && DrawY >= char2Y && DrawY < char2Y+char2_punch_height*2)
	       char2_rom_address = char2_punch_addr;
       else if(squat_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_squat_width && DrawY >= (char2Y+(height-char2_squat_height)*2) && DrawY < (char2Y+(height-char2_squat_height)*2+char2_squat_height*2))
	       char2_rom_address = char2_squat_addr;
       else if(hit_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_hit_width && DrawY >= char2Y && DrawY < char2Y+char2_hit_height*2)
	       char2_rom_address = char2_hit_addr;
	   else if(win2_on && DrawX >= pos2_x && DrawX < pos2_x+2*char2_win_width && DrawY >= char2Y && DrawY < char2Y+char2_win_height*2)
	       char2_rom_address = char2_win_addr;
	   else if(lose2_on && DrawX >= pos2_x && DrawX < pos2_x+2*char2_lose_width && DrawY >= (char2Y+(height-char2_lose_height)*2)&& DrawY < (char2Y+(height-char2_lose_height)*2)+char2_lose_height*2)
	       char2_rom_address = char2_lose_addr;
       else if(jump_2)begin
               case (char2_jump_cnt / 10)
                    3'b000: begin
                        if(DrawX >= pos2_x && DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h1 >= char2Y && DrawY+jump_h1 < char2Y+char2_jump_height*2)
                            char2_rom_address = char2_jump_addr;
                    end
                    3'b001: begin
                        if(DrawX >= pos2_x && DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h2 >= char2Y && DrawY+jump_h2 < char2Y+char2_jump_height*2)
                            char2_rom_address = char2_jump_addr;
                    end
                    3'b010:begin
                         if(DrawX >= pos2_x && DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h1 >= char2Y && DrawY+jump_h1 < char2Y+char2_jump_height*2)
                            char2_rom_address = char2_jump_addr;
                    end
                     3'b011:begin
                         if(DrawX >= pos2_x && DrawX < pos2_x+2*stand_x_size && DrawY >= char2Y && DrawY < char2Y+height*2)
                            char2_rom_address = char2_jump_addr;
                    end
                    default: begin
                        char2_rom_address=0;
                    end // Define a default value or handle it as an error
                endcase
	   end
	   else
	       char2_rom_address = 0;
	end
 
	
	
always_comb begin:RGB_Display
    if(start)begin
        if(show_on)begin 
            Red = 4'h0; 
            Green = 4'h0;
            Blue = 4'h0;
        end
        else begin
              if(s_on)begin
                  if (DrawY < 48) begin
                        // Transition from red to orange
                       Red = 4'hF; 
                       Green = ((DrawY-16) * 15) / 32;
                       Blue = 4'h0;
                   end 
                   else begin
                        // Transition from orange to white
                       Red = 4'hF; 
                       Green = 4'hF;
                       Blue = ((DrawY - 48) * 15) / 32;
                   end
              end 
              else if(time_on)begin
                    if (DrawY < 8) begin
                        // Transition from red to orange
                       Red = 4'hF; 
                       Green = (DrawY * 15) / 8;
                       Blue = 4'h0;
                   end 
                   else begin
                        // Transition from orange to white
                       Red = 4'hF; 
                       Green = 4'hF;
                       Blue = ((DrawY - 8) * 15) / 8;
                   end
              end
              else if(start5_on||start6_on)begin
                    if (DrawY < 140) begin
                        // Transition from red to orange
                       Red = 4'hF; 
                       Green = ((DrawY - 100) * 15) / 40;
                       Blue = 4'h0;
                   end 
                   else begin
                        // Transition from orange to white
                       Red = 4'hF; 
                       Green = 4'hF;
                       Blue = ((DrawY - 140) * 15) / 40;
                   end
              end
              else if(win_on)begin
                   if (DrawY < 124) begin
                        // Transition from red to orange
                       Red = 4'hF; 
                       Green = ((DrawY-100) * 15) / 24;
                       Blue = 4'h0;
                   end 
                   else begin
                        // Transition from orange to white
                       Red = 4'hF; 
                       Green = 4'hF;
                       Blue = ((DrawY - 124) * 15) / 24;
                   end
              end
              else if(name_on)begin
                   if(DrawX>=70&&DrawX<262)begin
                       Red = ((DrawY-3)/2)%16; 
                       Green = ((DrawY-3)/2)%16;
                       Blue = 4'hf;
                   end
                   else begin
                       Red =  4'hf;
                       Green = ((DrawY-3)/2)%16;
                       Blue = ((DrawY-3)/2)%16;
                   end
              end
              else if(head1_on)begin
                     if(DrawX==18||DrawX==70||DrawY==14||DrawY==65)begin
                           Red = 4'hf; 
                           Green = 4'hf;
                           Blue = 4'hf;
                    end
                    else begin
                           Red = char1_head_r; 
                           Green = char1_head_g;
                           Blue = char1_head_b;
                    end
              end
              else if(head2_on)begin
                     if(DrawX==570||DrawX==621||DrawY==14||DrawY==65)begin
                           Red = 4'hf; 
                           Green = 4'hf;
                           Blue = 4'hf;
                    end
                    else begin
                           Red = char2_head_r; 
                           Green = char2_head_g;
                           Blue = char2_head_b;
                    end
              end
              else if(hp1_on)begin
                    if(DrawX==70||DrawX==269||DrawY==20||DrawY==34)begin
                           Red = 4'hf; 
                           Green = 4'hf;
                           Blue = 4'hf;
                    end
                    else if(DrawX<70+char1_hp*2)begin
                        if(char1_hp>=70)begin
                           Red = 4'h0; 
                           Green = 4'hD;
                           Blue = 4'h0;
                        end
                        else if(char1_hp<70&&char1_hp>=30)begin
                           Red = 4'hD; 
                           Green = 4'hD;
                           Blue = 4'h0;
                        end
                        else begin
                           Red = 4'hD; 
                           Green = 4'h0;
                           Blue = 4'h0;
                        end
                    end
                    else begin
                       Red = 4'h5; 
                       Green = 4'h5;
                       Blue = 4'h5;
                    end
              end
              else if(hp2_on)begin 
                    if(DrawX==370||DrawX==569||DrawY==20||DrawY==34)begin
                           Red = 4'hf; 
                           Green = 4'hf;
                           Blue = 4'hf;
                    end
                    else if(DrawX<370+char2_hp*2)begin
                        if(char2_hp>=70)begin
                           Red = 4'h0; 
                           Green = 4'hD;
                           Blue = 4'h0;
                        end
                        else if(char2_hp<70&&char2_hp>=30)begin
                           Red = 4'hD; 
                           Green = 4'hD;
                           Blue = 4'h0;
                        end
                        else begin
                           Red = 4'hD; 
                           Green = 4'h0;
                           Blue = 4'h0;
                        end
                    end
                    else begin
                       Red = 4'h5; 
                       Green = 4'h5;
                       Blue = 4'h5;
                    end
              end
              else if(char1_on) begin
                   Red = char1_r; 
                   Green = char1_g;
                   Blue = char1_b;
              end
              else if(char2_on) begin
                   Red = char2_r; 
                   Green = char2_g;
                   Blue = char2_b;
              end
              else begin
                   Red = bg_r; 
                   Green = bg_g;
                   Blue = bg_b;
              end
          end
      end
      else begin
        if(start1_on)begin
            Red = 4'hF - ((DrawY - 56) * 8) / 64;
            Green = 4'hF - ((DrawY - 56) * 8) / 64;
            Blue = 4'hF - ((DrawY - 56) * 8) / 64;
        end
        else if(start2_on)begin
            Red = 4'hF;
            Green = 4'h8 - ((DrawY - 120) * 8) / 80;
            Blue = 4'h8 - ((DrawY - 120) * 8) / 80;
        end
        else if(start3_on)begin
            Red = 4'hF - ((DrawY - 60) * 3) / 160;
            Green = 4'hF - ((DrawY - 60) * 3) / 160;
            Blue = 4'hF - ((DrawY - 60) * 3) / 160;
        end
        else if(press_on)begin
            if(press_cnt/15==0)begin
                Red =  4'hf;
                Green =(DrawY-8)%16;
                Blue = (DrawY-8)%16;
             end
             else begin
                Red = 4'h0; 
                Green = 4'h0;
                Blue = 4'h0;
             end
        end
        else begin
            Red = 4'h0; 
            Green = 4'h0;
            Blue = 4'h0;
        end
      end
    end 
    
    always_comb begin
       if(DrawX+backX>=bg1_Xstart*2&&DrawX+backX<bg1_Xstart*2+bg1_width*2&&DrawY >= bg1_Ystart*2 && DrawY < bg1_Ystart*2+bg1_height*2)begin
            bg_r=bg1_r;
            bg_g=bg1_g;
            bg_b=bg1_b;
       end
       else if(DrawX+backX>=bg1_Xstart*2&&DrawX+backX<bg1_Xstart*2+bg1_width*2&&DrawY >= bg3_Ystart*2 && DrawY < bg3_Ystart*2+bg3_height*2)begin
            bg_r=bg3_r;
            bg_g=bg3_g;
            bg_b=bg3_b;
       end
       else if(DrawX+backX>=bg1_Xstart*2&&DrawX+backX<bg1_Xstart*2+bg1_width*2&&DrawY >= bg4_Ystart*2 && DrawY < bg4_Ystart*2+bg4_height*2)begin
            bg_r=bg4_r;
            bg_g=bg4_g;
            bg_b=bg4_b;
       end
       else begin
            bg_r=bg2_r;
            bg_g=bg2_g;
            bg_b=bg2_b;
       end
       char1_on = 0;
       char1_r=0;
       char1_g=0;
       char1_b=0;
       if(stand_1 && DrawX >= pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)begin
	       if(char1_stand_r != 4'hF || char1_stand_g != 4'h0 || char1_stand_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_stand_r;
                char1_g=char1_stand_g;
                char1_b=char1_stand_b;
           end
       end
	   else if(forward_1 && DrawX >= pos_x && DrawX < pos_x+2*forward_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)begin
            if(char1_fwd_r != 4'hF || char1_fwd_g != 4'h0 || char1_fwd_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_fwd_r;
                char1_g=char1_fwd_g;
                char1_b=char1_fwd_b;
            end
        end
        else if(back_1 && DrawX >= pos_x && DrawX < pos_x+2*back_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)begin
            if(char1_back_r != 4'hF || char1_back_g != 4'h0 || char1_back_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_back_r;
                char1_g=char1_back_g;
                char1_b=char1_back_b;
            end
        end
        else if(kick_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_kick_width && DrawY >= char1Y && DrawY < char1Y+char1_kick_height*2)begin
            if(char1_kick_r != 4'hF || char1_kick_g != 4'h0 || char1_kick_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_kick_r;
                char1_g=char1_kick_g;
                char1_b=char1_kick_b;
            end
        end
        else if(punch_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_punch_width && DrawY >= (char1Y+(height-char1_punch_height-10)*2) && DrawY < (char1Y+(height-char1_punch_height-10)*2)+char1_punch_height*2)begin
            if(char1_punch_r != 4'hF || char1_punch_g != 4'h0 || char1_punch_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_punch_r;
                char1_g=char1_punch_g;
                char1_b=char1_punch_b;
            end
        end
        else if(squat_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_squat_width && DrawY >= (char1Y+(height-char1_squat_height)*2) && DrawY < (char1Y+(height-char1_squat_height)*2)+char1_squat_height*2)begin
            if(char1_back_r != 4'hF || char1_back_g != 4'h0 || char1_back_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_back_r;
                char1_g=char1_back_g;
                char1_b=char1_back_b;
            end
        end
        else if(hit_1 && DrawX >= pos_x && DrawX < pos_x+2*char1_hit_width && DrawY >= (char1Y+(height-char1_hit_height)*2) && DrawY < (char1Y+(height-char1_hit_height)*2)+char1_hit_height*2)begin
            if(char1_hit_r != 4'hF || char1_hit_g != 4'h0 || char1_hit_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_hit_r;
                char1_g=char1_hit_g;
                char1_b=char1_hit_b;
            end
        end
        else if(win1_on && DrawX >= pos_x && DrawX < pos_x+2*char1_win_width && DrawY >= (char1Y-(char1_win_height-height)*2) && DrawY < (char1Y-(char1_win_height-height)*2)+char1_win_height*2)begin
            if(char1_win_r != 4'hF || char1_win_g != 4'h0 || char1_win_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_win_r;
                char1_g=char1_win_g;
                char1_b=char1_win_b;
            end
        end
        else if(lose1_on && DrawX >= pos_x && DrawX < pos_x+2*char1_lose_width && DrawY >= (char1Y-10+(height-char1_lose_height)*2)&& DrawY < (char1Y-10+(height-char1_lose_height)*2)+char1_lose_height*2)begin
            if(char1_hit_r != 4'hF || char1_hit_g != 4'h0 || char1_hit_b != 4'hF)begin
                char1_on = 1;
                char1_r=char1_hit_r;
                char1_g=char1_hit_g;
                char1_b=char1_hit_b;
            end
        end
         else if(jump_1)begin
               case (char1_jump_cnt / 10)
                    3'b000: begin
                        if(DrawX > pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h1 >= char1Y && DrawY+jump_h1 < char1Y+char1_jump_height*2)begin
                             if(char1_jump_r != 4'hF || char1_jump_g != 4'h0 || char1_jump_b != 4'hF)begin
                                char1_on = 1;
                                char1_r=char1_jump_r;
                                char1_g=char1_jump_g;
                                char1_b=char1_jump_b;
                            end
                        end
                    end
                    3'b001: begin
                        if(DrawX > pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h2 >= char1Y && DrawY+jump_h2 < char1Y+char1_jump_height*2)begin
                             if(char1_jump_r != 4'hF || char1_jump_g != 4'h0 || char1_jump_b != 4'hF)begin
                                char1_on = 1;
                                char1_r=char1_jump_r;
                                char1_g=char1_jump_g;
                                char1_b=char1_jump_b;
                            end
                        end
                    end
                    3'b010:begin
                        if(DrawX > pos_x+char1_jump_x && DrawX < pos_x+char1_jump_x+2*char1_jump_width && DrawY+jump_h1 >= char1Y && DrawY+jump_h1 < char1Y+char1_jump_height*2)begin
                             if(char1_jump_r != 4'hF || char1_jump_g != 4'h0 || char1_jump_b != 4'hF)begin
                                char1_on = 1;
                                char1_r=char1_jump_r;
                                char1_g=char1_jump_g;
                                char1_b=char1_jump_b;
                            end
                        end
                    end
                     3'b011:begin
                         if(DrawX > pos_x && DrawX < pos_x+2*stand_x_size && DrawY >= char1Y && DrawY < char1Y+height*2)begin
                             if(char1_stand_r != 4'hF || char1_stand_g != 4'h0 || char1_stand_b != 4'hF)begin
                                char1_on = 1;
                                char1_r=char1_stand_r;
                                char1_g=char1_stand_g;
                                char1_b=char1_stand_b;
                            end
                         end
                    end
                endcase
	   end
       char2_on = 0;
       char2_r=0;
       char2_g=0;
       char2_b=0;
       if(stand_2 && DrawX >= pos2_x && DrawX < pos2_x+2*stand_x_size && DrawY >= char2Y && DrawY < char2Y+height*2)begin
           if(char2_stand_r != 4'hF || char2_stand_g != 4'h0 || char2_stand_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_stand_r;
                char2_g=char2_stand_g;
                char2_b=char2_stand_b;
           end
       end
       else if(forward_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_forward_width && DrawY >= (char2Y+5-(char2_forward_height-height)*2) && DrawY < (char2Y+5-(char2_forward_height-height)*2)+char2_forward_height*2)begin
            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_fwd_r;
                char2_g=char2_fwd_g;
                char2_b=char2_fwd_b;
            end
        end
        else if(back_2 && DrawX >= pos2_x && DrawX < pos2_x+2*back_x_size && DrawY >= (char2Y+5-(char2_forward_height-height)*2) && DrawY < (char2Y+5-(char2_forward_height-height)*2+char2_forward_height*2))begin
            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_fwd_r;
                char2_g=char2_fwd_g;
                char2_b=char2_fwd_b;
            end
        end
        else if(kick_2 && DrawX >= pos2_x-char2_kick_ext*2 && DrawX < pos2_x+2*char2_kick_width-char2_kick_ext*2 && DrawY >= char2Y && DrawY < char2Y+char2_kick_height*2)begin
            if(char2_kick_r != 4'hF || char2_kick_g != 4'h0 || char2_kick_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_kick_r;
                char2_g=char2_kick_g;
                char2_b=char2_kick_b;
            end
        end
        else if(punch_2 && DrawX >= pos2_x-char2_punch_ext*2 && DrawX < pos2_x+2*char2_punch_width-char2_punch_ext*2 && DrawY >= char2Y && DrawY < char2Y+char2_punch_height*2)begin
            if(char2_punch_r != 4'hF || char2_punch_g != 4'h0 || char2_punch_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_punch_r;
                char2_g=char2_punch_g;
                char2_b=char2_punch_b;
            end
        end
        else if(squat_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_squat_width && DrawY >= (char2Y+(height-char2_squat_height)*2) && DrawY < (char2Y+(height-char2_squat_height)*2+char2_squat_height*2))begin
            if(char2_squat_r != 4'hF || char2_squat_g != 4'h0 || char2_squat_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_squat_r;
                char2_g=char2_squat_g;
                char2_b=char2_squat_b;
            end
        end
        else if(hit_2 && DrawX >= pos2_x && DrawX < pos2_x+2*char2_hit_width && DrawY >= char2Y && DrawY < char2Y+char2_hit_height*2)begin
            if(char2_hit_r != 4'hF || char2_hit_g != 4'h0 || char2_hit_b != 4'hF)begin
                    char2_on = 1;
                    char2_r=char2_hit_r;
                    char2_g=char2_hit_g;
                    char2_b=char2_hit_b;
            end
        end
        else if(win2_on && DrawX >= pos2_x && DrawX < pos2_x+2*char2_win_width && DrawY >= char2Y && DrawY < char2Y+char2_win_height*2)begin
            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                char2_on = 1;
                char2_r=char2_fwd_r;
                char2_g=char2_fwd_g;
                char2_b=char2_fwd_b;
            end
        end
        else if(lose2_on && DrawX >= pos2_x && DrawX < pos2_x+2*char2_lose_width && DrawY >= (char2Y+(height-char2_lose_height)*2)&& DrawY < (char2Y+(height-char2_lose_height)*2)+char2_lose_height*2)begin
            if(char2_hit_r != 4'hF || char2_hit_g != 4'h0 || char2_hit_b != 4'hF)begin
                    char2_on = 1;
                    char2_r=char2_hit_r;
                    char2_g=char2_hit_g;
                    char2_b=char2_hit_b;
            end
        end
        else if(jump_2)begin
               case (char2_jump_cnt / 10)
                    3'b000: begin
                        if(DrawX > pos2_x && DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h1 >= char2Y && DrawY+jump_h1 < char2Y+char2_jump_height*2)begin
                            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                                char2_on = 1;
                                char2_r=char2_fwd_r;
                                char2_g=char2_fwd_g;
                                char2_b=char2_fwd_b;
                            end
                        end
                    end
                    3'b001: begin
                        if(DrawX > pos2_x&& DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h2 >= char2Y && DrawY+jump_h2 < char2Y+char2_jump_height*2)begin
                            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                                char2_on = 1;
                                char2_r=char2_fwd_r;
                                char2_g=char2_fwd_g;
                                char2_b=char2_fwd_b;
                            end
                         end
                    end
                    3'b010:begin
                         if(DrawX > pos2_x && DrawX < pos2_x+2*char2_jump_width && DrawY+jump_h1 >= char2Y && DrawY+jump_h1 < char2Y+char2_jump_height*2)begin
                            if(char2_fwd_r != 4'hF || char2_fwd_g != 4'h0 || char2_fwd_b != 4'hF)begin
                                char2_on = 1;
                                char2_r=char2_fwd_r;
                                char2_g=char2_fwd_g;
                                char2_b=char2_fwd_b;
                            end     
                         end
                    end
                     3'b011:begin
                         if(DrawX > pos2_x && DrawX < pos2_x+2*stand_x_size && DrawY >= char2Y && DrawY < char2Y+height*2)begin
                             if(char2_stand_r != 4'hF || char2_stand_g != 4'h0 || char2_stand_b != 4'hF)begin
                                char2_on = 1;
                                char2_r=char2_stand_r;
                                char2_g=char2_stand_g;
                                char2_b=char2_stand_b;
                            end
                         end
                    end
                endcase
	   end
    end
    
    

    
     bg1 bg2(
        .vga_clk(clk_25MHz),
        .rom_address(bg2_rom_address),
        .blank(blank),
        .red(bg2_r), 
        .green(bg2_g), 
        .blue(bg2_b)
    );

     bg2 bg3(
        .vga_clk(clk_25MHz),
        .rom_address(bg3_rom_address),
        .blank(blank),
        .red(bg3_r), 
        .green(bg3_g), 
        .blue(bg3_b)
    );
    bg3 bg4(
        .vga_clk(clk_25MHz),
        .rom_address(bg4_rom_address),
        .blank(blank),
        .red(bg4_r), 
        .green(bg4_g), 
        .blue(bg4_b)
    );
    scene1 scene1(
        .vga_clk(clk_25MHz),
        .rom_address(bg1_rom_address),
        .blank(blank),
        .red(bg1_r), 
        .green(bg1_g), 
        .blue(bg1_b)
    );

    mai_stand st(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_stand_r), 
        .green(char1_stand_g), 
        .blue(char1_stand_b)
    );
    mai_forward st1(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_fwd_r), 
        .green(char1_fwd_g), 
        .blue(char1_fwd_b)
    );
    mai_back st2(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_back_r), 
        .green(char1_back_g), 
        .blue(char1_back_b)
    );
    mai_punch st3(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_punch_r), 
        .green(char1_punch_g), 
        .blue(char1_punch_b)
    );
//    mai_squat st4(
//        .vga_clk(clk_25MHz),
//        .rom_address(char1_rom_address),
//        .blank(blank),
//        .red(char1_squat_r), 
//        .green(char1_squat_g), 
//        .blue(char1_squat_b)
//    );
    mai_kick st5(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_kick_r), 
        .green(char1_kick_g), 
        .blue(char1_kick_b)
    );
    mai_head st6(
        .vga_clk(clk_25MHz),
        .rom_address(char1_head_address),
        .blank(blank),
        .red(char1_head_r), 
        .green(char1_head_g), 
        .blue(char1_head_b)
    );
    mai_jump st7(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_jump_r), 
        .green(char1_jump_g), 
        .blue(char1_jump_b)
    );
     mai_hit st8(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_hit_r), 
        .green(char1_hit_g), 
        .blue(char1_hit_b)
    );
     mai_win st9(
        .vga_clk(clk_25MHz),
        .rom_address(char1_rom_address),
        .blank(blank),
        .red(char1_win_r), 
        .green(char1_win_g), 
        .blue(char1_win_b)
    );
//    mai_lose st10(
//        .vga_clk(clk_25MHz),
//        .rom_address(char1_rom_address),
//        .blank(blank),
//        .red(char1_lose_r), 
//        .green(char1_lose_g), 
//        .blue(char1_lose_b)
//    );
     kyo_stand kt1(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_stand_r), 
        .green(char2_stand_g), 
        .blue(char2_stand_b)
    );

    kyo_forward kt2(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_fwd_r), 
        .green(char2_fwd_g), 
        .blue(char2_fwd_b)
    );
    kyo_squat kt4(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_squat_r), 
        .green(char2_squat_g), 
        .blue(char2_squat_b)
    );
    kyo_punch kt5(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_punch_r), 
        .green(char2_punch_g), 
        .blue(char2_punch_b)
    );
    kyo_kick kt6(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_kick_r), 
        .green(char2_kick_g), 
        .blue(char2_kick_b)
    );
    kyo_head kt7(
        .vga_clk(clk_25MHz),
        .rom_address(char2_head_address),
        .blank(blank),
        .red(char2_head_r), 
        .green(char2_head_g), 
        .blue(char2_head_b)
    );
//    kyo_jump kt8(
//        .vga_clk(clk_25MHz),
//        .rom_address(char2_rom_address),
//        .blank(blank),
//        .red(char2_jump_r), 
//        .green(char2_jump_g), 
//        .blue(char2_jump_b)
//    );
    kyo_hit kt9(
        .vga_clk(clk_25MHz),
        .rom_address(char2_rom_address),
        .blank(blank),
        .red(char2_hit_r), 
        .green(char2_hit_g), 
        .blue(char2_hit_b)
    );
//    kyo_win kt10(
//        .vga_clk(clk_25MHz),
//        .rom_address(char2_rom_address),
//        .blank(blank),
//        .red(char2_win_r), 
//        .green(char2_win_g), 
//        .blue(char2_win_b)
//    );
//     kyo_lose kt10(
//        .vga_clk(clk_25MHz),
//        .rom_address(char2_rom_address),
//        .blank(blank),
//        .red(char2_lose_r), 
//        .green(char2_lose_g), 
//        .blue(char2_lose_b)
//    );
    font_rom fr(.addr(sprite_addr), .data(sprite_data));
endmodule
