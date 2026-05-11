


module prob3 (
    input wire clk,
    input wire reset,
    input wire inp,
    output reg out
);

  localparam A = 3'b000;
  localparam B = 3'b001;
  localparam C = 3'b010;
  localparam D = 3'b011;
  localparam E = 3'b100;

  reg [2:0] state;

  always @(posedge clk ) begin
    if (reset) begin
      state <= A;
    end else begin
      case(state)
        A : state <= (inp) ? B : A;
        B : state <= (inp) ? D : C;
        C : state <= (inp) ? D : A;
        D : state <= (inp) ? D : E;
        E : state <= (inp) ? A : D;
      endcase
    end
  end

  always @(*) begin
    case (state)
      A : out <= (inp) ? 1 : 0;
      B : out <= (inp) ? 1 : 0;
      C : out <= 0;
      D : out <= (inp) ? 1 : 0;
      E : out <= (inp) ? 0 : 1;
    endcase
  end

`ifdef COCOTB_SIM
  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0, prob3);
  end
`endif

endmodule