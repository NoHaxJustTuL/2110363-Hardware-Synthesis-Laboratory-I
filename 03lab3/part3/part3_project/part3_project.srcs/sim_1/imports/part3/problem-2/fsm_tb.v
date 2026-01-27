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
        $monitor("Time = %2t | reset = %b | data_in | data_out = %b"
                , $time, reset, data_in, data_out);
    end


    initial begin
        data_in = 0;
        reset = 1;
        #10;
        @(posedge clk);
        #2;
        reset = 0;

        // A -> B (data_in 1)
        @(negedge clk) data_in = 1;
        @(posedge clk);

        // B -> C (data_in 1)
        @(negedge clk) data_in = 1;
        @(posedge clk);

        // C -> B (data_in 1)
        @(negedge clk) data_in = 1;
        @(posedge clk);

        // B -> D (data_in 0)
        @(negedge clk) data_in = 0;
        @(posedge clk);

        // D -> B (data_in 1)
        @(negedge clk) data_in = 1;
        @(posedge clk);

        // Reset to C path to check C->D
        @(negedge clk) data_in = 1; // B -> C
        @(posedge clk);

        // C -> D (data_in 0)
        @(negedge clk) data_in = 0;
        @(posedge clk);

        // D -> A (data_in 0)
        @(negedge clk) data_in = 0;
        @(posedge clk);

        // A -> D (data_in 0)
        @(negedge clk) data_in = 0;
        @(posedge clk);
        $finish;
    end

    // -- Do not delete the lines below --
    // Dump waveforms
    initial begin
        $dumpfile("fsm_tb.vcd");
        $dumpvars(0, fsm_tb);
    end

endmodule
