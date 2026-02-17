module UARTRx (
    input wire Clk,
    input wire Reset,
    input wire Rx,
    output wire [7:0] DataOut,
    output wire DataValid,
    input wire DataReady
);
    // Add your code here
    localparam IDLE       = 0;
    localparam START_BIT  = 1;
    localparam DATA_BITS  = 2;
    localparam STOP_BIT   = 3;
    localparam VALID_DATA  = 4;

    localparam BIT_PERIOD = 868;

    reg[2:0] state;
    reg[7:0] data_reg;
    reg[9:0] bit_timer;
    reg[2:0] bit_index;

    reg data_valid_reg;
    reg [7:0] valid_data_out;

    always @(posedge Clk) begin
        if (Reset) begin
            state <= IDLE;
            data_reg <= 0;
            bit_timer <= 0;
            bit_index <= 0;
            data_valid_reg <= 0;
            valid_data_out <= 0;
        end
        else begin
            case (state)
                IDLE : begin
                    data_valid_reg <= 0;
                    bit_timer <= 0;
                    if (!Rx) begin
                        state <= START_BIT;
                    end
                end

                START_BIT : begin
                    if (bit_timer == (BIT_PERIOD / 2) - 1) begin
                        bit_timer <= 0;
                        if (!Rx) begin
                            bit_index <= 0;
                            bit_timer <= 0;
                            state <= DATA_BITS;
                        end else begin
                            state <= IDLE;
                        end
                    end
                    else begin
                        bit_timer <= bit_timer + 1;
                    end
                end

                DATA_BITS : begin
                    if (bit_timer == BIT_PERIOD - 1) begin
                        data_reg[bit_index] <= Rx;
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
                    if (bit_timer == BIT_PERIOD - 1) begin
                        bit_timer <= 0;
                        if (Rx) begin
                            valid_data_out <= data_reg;
                            data_valid_reg <= 1;
                            state <= VALID_DATA;
                        end else begin
                            state <= IDLE;
                        end
                    end
                    else begin
                        bit_timer <= bit_timer + 1;
                    end
                end

                VALID_DATA : begin
                    if (DataReady) begin
                        state <= IDLE;
                        data_valid_reg <= 0;
                    end

                end
                default: state <= IDLE;
            endcase
        end
    end

    assign DataValid = data_valid_reg;
    assign DataOut = valid_data_out;
    // End of your code
endmodule
