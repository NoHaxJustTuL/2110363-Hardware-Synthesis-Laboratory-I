module dff_sync_reset (
    input  clk,
    input  rst,
    input  D,
    output reg Q
);
    always @(posedge clk) begin
        if (rst) begin
            Q <= 1'b0;
        end else begin
            Q <= D;
        end
    end
endmodule