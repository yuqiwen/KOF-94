`timescale 1ns / 1ps

module testbench;

    // Testbench Signals
    reg Reset, frame_clk;
    reg [7:0] keycode;
    wire [9:0] charX, charY, backX;
    wire forward, back;

    // Instantiate the char_mai module
    char_mai uut (
        .Reset(Reset), 
        .frame_clk(frame_clk),
        .keycode(keycode),
        .charX(charX), 
        .charY(charY),
        .backX(backX),
        .forward(forward),
        .back(back)
    );

always begin : CLOCK_GENERATION
#1 frame_clk = ~frame_clk;
end

initial begin: CLOCK_INITIALIZATION
    frame_clk = 0;
end 

    // Test procedure
    initial begin
        // Initialize Inputs
        Reset = 1'b1;
        keycode = 8'b0;

        // Reset the system
        #10;
        Reset = 1'b0;

        // Test case: move left
        #10; keycode = 8'h04; // Press left key
        #20; keycode = 8'h00; // Release key

        // Test case: move right
        #10; keycode = 8'h07; // Press right key
        #20; keycode = 8'h00; // Release key

        // Test case: no movement
        #10; keycode = 8'h00; // No key pressed

        // Finish the simulation
        #100;
        $finish;
    end



endmodule
