`timescale 1ns / 1ps

module top_module(
    input clk,
    input btnC,
    input btnL,
    input btnR,
    input [7:0] sw,
    output [1:0] led,
    output [6:0] seg,
    output [3:0] an,
    output dp
);
    wire rst_db, rst_pulse;
    wire push_db, push_pulse;
    wire pop_db, pop_pulse;

    wire [7:0] fifo_dout;
    wire [3:0] mSize;
    wire full;
    wire empty;

    reg [7:0] popped_data;

    parameter DB_RATE = 100000;
    parameter DB_BITS = 20;


    debouncer# (.SAMPLING_RATE(DB_RATE), .COUNTER_WIDTH(DB_BITS)) db_rst(
        .clk(clk),
        .rst(1'b0),
        .data_in(btnC),
        .data_out(rst_db)
    );

    single_pulser sp_rst (
        .clk(clk),
        .rst(1'b0),
        .in(rst_db),
        .out(rst_pulse)
    );

    debouncer# (.SAMPLING_RATE(DB_RATE), .COUNTER_WIDTH(DB_BITS)) db_rst_inst(
        .clk(clk),
        .rst(rst_pulse),
        .data_in(btnL),
        .data_out(push_db)
    );

    single_pulser sp_push (
        .clk(clk),
        .rst(rst_pulse),
        .in(push_db),
        .out(push_pulse)
    );

    debouncer #(.SAMPLING_RATE(DB_RATE), .COUNTER_WIDTH(DB_BITS)) db_pop_inst (
        .clk(clk),
        .rst(rst_pulse),
        .data_in(btnR),
        .data_out(pop_db)
    );

    single_pulser sp_pop (
        .clk(clk),
        .rst(rst_pulse),
        .in(pop_db),
        .out(pop_pulse)
    );

    fifo_controller my_fifo (
        .clk(clk),
        .rst(rst_pulse),
        .wr_en(push_pulse),
        .rd_en(pop_pulse),
        .din(sw),
        .dout(fifo_dout),
        .full(full),
        .empty(empty),
        .mSize(mSize)
    );

    assign led[0] = full;
    assign led[1] = empty;

    always @(posedge clk) begin
        if (rst_pulse) begin
            popped_data <= 8'b00000000;
        end else if (pop_pulse && !empty) begin
            popped_data <= fifo_dout;
        end
    end

    assign dp = 1'b1;
    seven_seg_controller display_driver (
        .Clk(clk),
        .Reset(rst_db),
        .Digit_1_Value(popped_data[7:4]),
        .Digit_2_Value(popped_data[3:0]),
        .Digit_3_Value(4'b0000),
        .Digit_4_Value(mSize),
        .AN(an),
        .Display(seg)
    );

endmodule
