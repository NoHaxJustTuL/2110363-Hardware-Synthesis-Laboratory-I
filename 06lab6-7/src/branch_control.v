module branch_control (
    input  wire [31:0] a,      // Value of register rs1
    input  wire [31:0] b,      // Value of register rs2
    input  wire [ 2:0] ops,    // [Control Signal] Branch type (e.g., BEQ, BNE, etc.)
    output reg         branch  // Output signal indicating whether to take the branch
);

    always @(*) begin
        case (ops)
            // BEQ: Branch if Equal (funct3 = 000)
            3'b000: branch = (a == b) ? 1'b1 : 1'b0;

            // BNE: Branch if Not Equal (funct3 = 001)
            3'b001: branch = (a != b) ? 1'b1 : 1'b0;

            // BLT: Branch if Less Than (Signed) (funct3 = 100)
            3'b100: branch = ($signed(a) < $signed(b)) ? 1'b1 : 1'b0;

            // BGE: Branch if Greater Than or Equal (Signed) (funct3 = 101)
            3'b101: branch = ($signed(a) >= $signed(b)) ? 1'b1 : 1'b0;

            // BLTU: Branch if Less Than (Unsigned) (funct3 = 110)
            3'b110: branch = (a < b) ? 1'b1 : 1'b0;

            // BGEU: Branch if Greater Than or Equal (Unsigned) (funct3 = 111)
            3'b111: branch = (a >= b) ? 1'b1 : 1'b0;

            default: branch = 1'b0;
        endcase
    end

endmodule
