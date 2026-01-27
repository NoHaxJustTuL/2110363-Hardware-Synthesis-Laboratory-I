`timescale 1ns / 1ns

module fsm_tb ();
    // Create wires and regs to connect to the DUT
    reg        clk;
    reg        reset;
    reg        data_in;
    wire [1:0] data_out;

    // TODO: instantiate the DUT and write the testbench logic
    fsm dut (
        .clk (clk),
        .rst (reset),
        .data_in (data_in),
        .data_out (data_out)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        $monitor("Time = %2t | reset = %b | data_in = %b | data_out = %b"
                , $time, reset, data_in, data_out);
    end

    initial begin
        data_in = 0;
        reset = 1;
        #10;
        reset = 0;
        $display("--- Simulation Start ---");

        // Current State: A (Output 01)
        check_transition(1, 2'b11, "A -> B");
        check_transition(1, 2'b00, "B -> C");
        check_transition(1, 2'b11, "C -> B");
        check_transition(0, 2'b10, "B -> D");
        check_transition(1, 2'b11, "D -> B");

        // Reset path manually to get to C
        @(negedge clk) data_in = 1; // B -> C
        @(posedge clk) #1;
        $display("State Reset to C manually...");

        check_transition(0, 2'b10, "C -> D");
        check_transition(0, 2'b01, "D -> A");
        check_transition(0, 2'b10, "A -> D");

        // Add delay to see final state in waveform
        #10;
        $display("--- Test Passed ---");
        $finish;
    end

    task check_transition;
        input       i_val;
        input [1:0] expected_out;
        input [50*8:1] step_name;
        begin
            @(negedge clk);
            data_in = i_val;
            @(posedge clk);
            #1;
        end
    endtask

    // -- Do not delete the lines below --
    // Dump waveforms
    initial begin
        $dumpfile("fsm_tb.vcd");
        $dumpvars(0, fsm_tb);
    end

endmodule
