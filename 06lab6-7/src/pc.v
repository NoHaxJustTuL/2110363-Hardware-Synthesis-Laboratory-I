module pc (
    input  wire        clk,        // Clock signal
    input  wire        rst,        // Active high reset signal
    input  wire [31:0] next_pc,    // Next program counter value
    output reg  [31:0] current_pc  // Current program counter value
);
    // TODO: Implement the program counter
    always @(posedge clk) begin
        if (rst) begin
            current_pc <= {32{1'b0}};
        end else begin
            current_pc <= next_pc;
        end
    end
endmodule
