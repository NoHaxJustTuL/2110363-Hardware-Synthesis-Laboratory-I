module bcd_counter (
    input        clk,
    input        rst,
    output [3:0] q,
    output       cout
);
    reg [3:0] q;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            q <= 4'b0000;
        end else if (q == 4'b1001) begin
            q <= 4'b0000;
        end else begin
            q <= q + 4'b0001;
        end
    end
    
    assign cout = (q == 4'b1001);


endmodule
