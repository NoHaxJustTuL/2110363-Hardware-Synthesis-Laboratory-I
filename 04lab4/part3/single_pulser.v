module single_pulser (
    input clk,
    input rst,
    input in,
    output reg out
);
    reg q;
    always @(posedge clk) begin
        if (rst) begin
            q <= 0;
            out <= 0;
        end else begin
            q <= in;
            out <= in & (~q);
        end
    end
endmodule