`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2026 10:14:08 PM
// Design Name: 
// Module Name: fifo_controller
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


module fifo_controller(
    input clk,
    input rst,
    input wr_en,
    input rd_en,
    input [7:0] din,
    output [7:0] dout,
    output full,
    output empty,
    output reg [3:0] mSize
    );

    reg [2:0] back;
    reg [2:0] front;

    assign full = (mSize == 8);
    assign empty = (mSize == 0);

    fifo_bram my_bram (
        .clka(clk),
        .wea(wr_en && !full),
        .addra(back),
        .dina(din),
        .clkb(clk),
        .addrb(front),
        .doutb(dout)
    );

    always @(posedge clk ) begin
        if (rst) begin
            front <= 0;
            back <= 0;
            mSize <= 0;
        end else begin
            if (wr_en && !full) begin
                back <= back + 1;
            end

            if (rd_en && !empty) begin
                front <= front + 1;
            end

            // Ensure count start the same if the both read and write at the same time
            if ((wr_en && !full) && !(rd_en && !empty)) begin
                mSize <= mSize + 1;
            end else if ((rd_en && !empty) && !(wr_en && !full)) begin
                mSize <= mSize - 1;
            end
        end
    end
endmodule
