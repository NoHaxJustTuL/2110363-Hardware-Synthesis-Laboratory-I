`timescale 1ns / 1ps

module skilltest1 (
    input  wire       Clk,
    input  wire       Reset,
    input  wire [3:0] Trigger,
    output wire [3:0] BCD0,
    output wire [3:0] BCD1,
    output wire [3:0] BCD2,
    output wire [3:0] BCD3
);

    // Debouncer and Single pulse input
    reg [3:0] prev_trigger; // Trigger on the previous Clk will update value
    reg trigger_action;     // Single pulse input to update value
    reg [15:0] debouncer_count;

    always @(posedge Clk) begin
        if (Reset) begin
            debouncer_count <= 0;
            prev_trigger <= 0;
            trigger_action <= 0;
        end else begin
            // trigger_action is single pulse, reset on the next Clk
            trigger_action <= 0;

            // When debouner count is 0 try to sample Trigger
            if (debouncer_count == 0) begin
                // Wait for input (Don't start next count until there is input)
                if (Trigger != 0) begin
                    trigger_action <= 1;
                    prev_trigger <= Trigger;
                    debouncer_count <= debouncer_count + 1;
                end
            end else if (debouncer_count < 1024) begin
                // While count < 1024 increment count
                debouncer_count <= debouncer_count + 1;
            end else begin
                // Wait for button relase to start new count
                if (Trigger == 0) begin
                    debouncer_count <= 0;
                end
            end
        end
    end

    // Arimetic operation
    reg overflow;
    reg [15:0] value;

    always @(posedge Clk) begin
        if (Reset) begin
            overflow <= 0;
            value <= 1;
        end else if (trigger_action && !overflow) begin
            // To update value there must be a pulse and does not overflow
            // Do not upate value if it will overflow because assign BCD is asynchronous
            if (prev_trigger[0]) begin
                if (value + 1 > 9999) begin
                    overflow <= 1;
                end else begin
                    value <= value + 1;
                end
            end
            else if (prev_trigger[1]) begin
                if (value + 2 > 9999) begin
                    overflow <= 1;
                end else begin
                    value <= value + 2;
                end
            end
            else if (prev_trigger[2]) begin
                if (value * 2 > 9999) begin
                    overflow <= 1;
                end else begin
                    value <= value * 2;
                end
            end
            else if (prev_trigger[3]) begin
                if (value * 3 > 9999) begin
                    overflow <= 1;
                end else begin
                    value <= value * 3;
                end
            end
        end
    end


    // Value assignment for each BCD (asynchronous)
    assign BCD0 = (overflow) ? 15 : (value / 1) % 10;
    assign BCD1 = (overflow) ? 15 : (value / 10) % 10;
    assign BCD2 = (overflow) ? 15 : (value / 100) % 10;
    assign BCD3 = (overflow) ? 15 : (value / 1000) % 10;

endmodule