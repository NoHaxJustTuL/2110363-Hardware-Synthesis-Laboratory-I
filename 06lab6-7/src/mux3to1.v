module mux3to1 #(
    parameter WIDTH = 32
) (
    input  [WIDTH-1:0] s0,   // Input 0
    input  [WIDTH-1:0] s1,   // Input 1
    input  [WIDTH-1:0] s2,   // Input 2
    input  [      1:0] sel,  // Select signal
    output reg [WIDTH-1:0] out   // Output
);
    // TODO: Implement the 3-to-1 multiplexer
    // Note that if select signal is invalid (i.e., 2'b11), the output should be unknown (x)
    always @(*) begin
        case (sel)
            2'b00: begin
                out = s0;
            end
            2'b01: begin
                out = s1;
            end
            2'b10: begin
                out = s2;
            end
            2'b11: begin
                out = 'bx;
            end
            default:
                out = 'bx;
        endcase
    end

endmodule
