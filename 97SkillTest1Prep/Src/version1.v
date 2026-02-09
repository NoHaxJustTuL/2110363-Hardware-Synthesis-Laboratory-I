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
    reg overflow = 0;
    reg [10:0] debouncer_count;
    reg [15:0] value;
    reg [3:0]  action;
    reg fire_action;

    // Set fire_action
    always @(posedge Clk) begin
        if (Reset) begin
            debouncer_count <= 0;
            action <= 0;
            fire_action <= 0;
        end else begin

            fire_action <= 0;

            if (debouncer_count == 0) begin
                if (Trigger != 0) begin
                    fire_action <= 1;
                    debouncer_count <= 1;
                    action <= Trigger;
                end
            end else if (debouncer_count < 1024) begin
                debouncer_count <= debouncer_count + 1;
            end else begin
                if (Trigger == 0) begin
                    debouncer_count <= 0;
                end
            end
        end

    end


    // Set value
    always @(posedge Clk) begin
        if (Reset) begin
            value <= 16'd1;
            overflow <= 0;
        end else if (fire_action && !overflow) begin
            case (1'b1)
                action[0]:
                    if (value + 1 > 9999) begin
                        overflow = 1;
                    end else begin
                        value <= value + 1;
                    end
                action[1]:
                    if (value + 2 > 9999) begin
                        overflow = 1;
                    end else begin
                        value <= value + 2;
                    end
                action[2]:
                    if (value * 2 > 9999) begin
                        overflow = 1;
                    end else begin
                        value <= value * 2;
                    end
                action[3]:
                    if (value * 3 > 9999) begin
                        overflow = 1;
                    end else begin
                        value <= value * 3;
                    end
                default: value <= value;
            endcase
        end

    end

    // Assign BCD value
    assign BCD0 = (overflow) ? 15 : value % 10;
    assign BCD1 = (overflow) ? 15 : (value / 10) % 10;
    assign BCD2 = (overflow) ? 15 : (value / 100) % 10;
    assign BCD3 = (overflow) ? 15 : (value / 1000) % 10;

endmodule