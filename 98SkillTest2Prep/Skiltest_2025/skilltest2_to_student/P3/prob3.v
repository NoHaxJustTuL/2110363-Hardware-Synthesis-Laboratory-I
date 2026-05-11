module prob3 (
    input wire clk,
    input wire reset,
    input wire inp,
    output reg out
);


localparam A = 0;
localparam B = 1;
localparam C = 2;
localparam D = 3;
localparam E = 4;

reg [2:0] state;

always @(posedge clk) begin
  state <= A;
  out <= 0;
  if (!reset) begin
    case (state)
      A:begin
        if (inp) begin
          state <= B;
        end
      end 
      B:begin
        state <= C;
        if (inp) begin
          state <= D;
        end
      end
      C:begin
        if (inp) begin
          state <= D;
        end
      end
      D:begin
        state <= E;
        if (inp) begin
          state <= D;
        end
      end
      E:begin
        if (!inp) begin
          state <= D;
        end
      end
      default:begin
        state <= A;
      end
    endcase
  end
end

always @(*) begin
  case (state)
    A:out = inp;
    B:out = inp;
    C:out = 0;
    D:out = inp;
    E:out = !inp;
    default: out = 0;
  endcase
end

endmodule