module moore_fsm (
    input        clk,
    input        rst,
    input        in,
    output [2:0] out
);
    reg [2:0] out;
    // State encoding
    localparam IDLE = 3'd0;
    localparam Q1 = 3'd1;
    localparam Q2 = 3'd2;
    localparam Q3 = 3'd3;
    localparam Q4 = 3'd4;
    localparam Q5 = 3'd5;

    reg [2:0] state, next_state;

    // State transition logic
    always @(posedge clk or posedge rst) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    // Next state logic
    always @(*) begin
        case (state)
            IDLE: begin
                next_state = Q1;
            end
            Q1: begin
                if (in)
                    next_state = Q2;
                else
                    next_state = Q4;
            end
            Q2: begin
                if (in)
                    next_state = Q3;
                else
                    next_state = Q1;
            end
            Q3: begin
                if (in)
                    next_state = Q5;
                else
                    next_state = Q2;
            end
            Q4: begin
                if (in)
                    next_state = Q1;
                else
                    next_state = Q5;
            end
            Q5: begin
                next_state = Q5;
            end
            default: begin
                next_state = IDLE;
            end
        endcase
    end

    // Output logic
    always @(*) begin
        case (state)
            IDLE: assign out = 3'b000;
            Q1:   assign out = 3'b011;
            Q2:   assign out = 3'b100;
            Q3:   assign out = 3'b101;
            Q4:   assign out = 3'b010;
            Q5:   assign out = 3'b001;
            default: assign out = 3'b000;
        endcase
    end
endmodule
