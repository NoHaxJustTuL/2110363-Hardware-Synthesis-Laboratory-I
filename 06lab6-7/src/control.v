module control (
    input wire [6:0] opcode,  // Opcode from the instruction
    input wire [2:0] funct3,  // funct3 field from the instruction
    input wire [6:0] funct7,  // funct7 field from the instruction
    output reg mem_read,      // Memory read control signal
    output reg mem_write,     // Memory write control signal
    output reg [2:0] data_mask, // Memory data mask control signal
    output reg reg_write,     // Register write control signal
    output reg alu_src_1,     // ALU source select 1 (0 = from rs1, 1 = from PC)
    output reg alu_src_2,     // ALU source select 2 (0 = from rs2, 1 = from immediate)
    output reg [3:0] alu_control, // ALU control signal
    output reg [1:0] write_to_reg_sel, // MUX select (0 = ALU, 1 = memory, 2 = PC + 4)
    output reg [2:0] branch_type, // Control signal for branch type
    output reg is_branch,     // Control signal indicating whether instruction is a branch
    output reg is_jump        // Control signal indicating whether instruction is a jump
);

    always @(*) begin
        // Default assignments
        mem_read = 0;
        mem_write = 0;
        data_mask = 3'b000;
        reg_write = 0;
        alu_src_1 = 0;
        alu_src_2 = 0;
        alu_control = 4'b0000;
        write_to_reg_sel = 2'b00;
        branch_type = 3'b000;
        is_branch = 0;
        is_jump = 0;

        // Decode
        case (opcode)
            // R-Type (add, sub, sll, slt, sltu, xor, srl, sra, or, and)
            7'b0110011: begin
                reg_write = 1;
                // Combining funct7[5] and funct3 maps to alu_control
                alu_control = {funct7[5], funct3};
            end

            // I-Type Arithmetic (addi, slti, sltiu, xori, ori, andi, slli, srli, srai)
            7'b0010011: begin
                reg_write = 1;
                alu_src_2 = 1; // Use immediate
                // Only shift instructions (funct3 == 101 or 001) use funct7[5]
                if (funct3 == 3'b101) begin
                    alu_control = {funct7[5], funct3};
                end else begin
                // Other immediate instructions = 0.
                    alu_control = {1'b0, funct3};
                end
            end

            // I-Type Load (lb, lh, lw, lbu, lhu)
            7'b0000011: begin
                mem_read = 1;
                reg_write = 1;
                alu_src_2 = 1;          // Address calculation: rs1 + imm
                data_mask = funct3;     // funct3 tells memory module what size/sign to fetch
                write_to_reg_sel = 2'b01; // Write back from Memory
            end

            // S-Type Store (sb, sh, sw)
            7'b0100011: begin
                mem_write = 1;
                alu_src_2 = 1;          // Address calculation: rs1 + imm
                data_mask = funct3;     // funct3 tells memory module what size to store
            end

            // B-Type Branch Instructions (beq, bne, blt, bge, bltu, bgeu)
            7'b1100011: begin
                is_branch = 1;
                alu_src_1 = 1;          // Set ALU Source 1 to PC
                alu_src_2 = 1;          // Set ALU Source 2 to Immediate
                alu_control = 4'b0000;  // Tell ALU to ADD (PC + imm)
                branch_type = funct3;
            end

            // U-Type LUI (Load Upper Immediate)
            7'b0110111: begin
                reg_write = 1;
                alu_src_2 = 1;          // ALU will add 0 (from rs1) + imm
                alu_control = 4'b1111;
            end

            // U-Type AUIPC (Add Upper Immediate to PC)
            7'b0010111: begin
                reg_write = 1;
                alu_src_1 = 1;          // Feed PC to ALU
                alu_src_2 = 1;          // Feed Imm to ALU
            end

            // J-Type JAL (Jump And Link)
            7'b1101111: begin
                reg_write = 1;
                is_jump = 1;
                alu_src_1 = 1;          // PC + imm (target address calculated via ALU)
                alu_src_2 = 1;
                write_to_reg_sel = 2'b10; // Write PC + 4 to register
            end

            // I-Type JALR (Jump And Link Register)
            7'b1100111: begin
                reg_write = 1;
                is_jump = 1;
                alu_src_2 = 1;          // rs1 + imm (target address calculated via ALU)
                alu_control = 4'b1110;
                write_to_reg_sel = 2'b10; // Write PC + 4 to register
            end

            default: begin

            end

        endcase
    end

endmodule
