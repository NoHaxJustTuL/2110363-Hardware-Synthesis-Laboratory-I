module UARTTx (
    input wire Clk,
    input wire Reset,
    output wire Tx,
    input wire [7:0] DataIn,
    input wire DataValid,
    output wire DataReady,
    input wire fifo_empty
);
    // Add your code here
    localparam IDLE       = 0;
    localparam WAIT_DATA  = 1;
    localparam START_BIT  = 2;
    localparam DATA_BITS  = 3;
    localparam STOP_BIT   = 4;

    localparam BIT_PERIOD = 868;

    reg[2:0] state;
    reg[7:0] data_reg;
    reg[9:0] bit_timer;
    reg[2:0] bit_index;

    reg tx_reg;
    reg data_ready_reg;

    always @(posedge Clk) begin
        if (Reset) begin
            state <= IDLE;
            data_reg <= 0;
            bit_timer <= 0;
            bit_index <= 0;
            data_ready_reg <= 0;
            tx_reg <= 1;
        end
        else begin
            case (state)
                IDLE : begin
                    if (!fifo_empty) begin
                        data_ready_reg <= 1;
                        state <= WAIT_DATA;
                    end else begin
                        data_ready_reg <= 0;
                    end
                end

                WAIT_DATA : begin
                    if (DataValid) begin
                        data_reg <= DataIn;
                        data_ready_reg <= 0;
                        bit_timer <= 0;
                        state <= START_BIT;
                    end
                end

                START_BIT : begin
                    tx_reg <= 0;
                    if (bit_timer == BIT_PERIOD - 1) begin
                        bit_timer <= 0;
                        bit_index <= 0;
                        state <= DATA_BITS;
                    end
                    else begin
                        bit_timer <= bit_timer + 1;
                    end
                end
                DATA_BITS : begin
                    tx_reg <= data_reg[bit_index];
                    if (bit_timer == BIT_PERIOD - 1) begin
                        bit_timer <= 0;
                        if (bit_index == 7) begin
                            state <= STOP_BIT;
                        end else begin
                            bit_index <= bit_index + 1;
                        end
                    end
                    else begin
                        bit_timer <= bit_timer + 1;
                    end
                end

                STOP_BIT : begin
                        tx_reg <= 1;
                    if (bit_timer == BIT_PERIOD) begin
                        bit_timer <= 0;
                        state <= IDLE;
                    end
                    else begin
                        bit_timer <= bit_timer + 1;
                    end
                end
                default: state <= IDLE;
            endcase
        end
    end

    assign Tx = tx_reg;
    assign DataReady = data_ready_reg;
    // End your code here
endmodule
