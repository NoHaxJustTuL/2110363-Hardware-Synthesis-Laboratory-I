module alu (
    input  wire [31:0] a,            // First operand
    input  wire [31:0] b,            // Second operand
    input  wire [ 3:0] alu_control,  // [Control Signal] ALU control signal
    output reg  [31:0] result        // ALU result
);

    always @(*) begin
        case (alu_control)
            4'b0000: result = a + b;                                // ADD
            4'b1000: result = a - b;                                // SUB
            4'b0001: result = a << b[4:0];                          // SLL (Shift Left Logical)
            4'b0010: result = ($signed(a) < $signed(b)) ? 32'd1 : 32'd0; // SLT (Set Less Than, Signed)
            4'b0011: result = (a < b) ? 32'd1 : 32'd0;              // SLTU (Set Less Than, Unsigned)
            4'b0100: result = a ^ b;                                // XOR
            4'b0101: result = a >> b[4:0];                          // SRL (Shift Right Logical)
            4'b1101: result = $signed(a) >>> b[4:0];                // SRA (Shift Right Arithmetic)
            4'b0110: result = a | b;                                // OR
            4'b0111: result = a & b;                                // AND
            4'b1110: result = (a + b) & 32'hFFFFFFFE;               // JALR Target (Forces LSB to 0)
            4'b1111: result = b;                                    // LUI (Pass B / Ignore A)
            default: result = 32'd0;
        endcase
    end

endmodule
