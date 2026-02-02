module debouncer #(
    parameter SAMPLING_RATE = 100000,
    parameter COUNTER_WIDTH = 20
) (
    input  clk,
    input  rst,
    input  data_in,
    output reg data_out
);

    reg [COUNTER_WIDTH-1:0] counter;
    reg stable_val;

    always @(posedge clk) begin
        if (rst) begin
            counter <= 0;
            data_out <= 0;
            stable_val <= 0;
        end else begin
            if (data_in == stable_val) begin
                if (counter == SAMPLING_RATE - 1) begin
                    data_out <= stable_val;
                end else begin
                    counter <= counter + 1;
                end
            end else begin
                counter <= 0;
                stable_val <= data_in;
            end
        end 
    end

endmodule