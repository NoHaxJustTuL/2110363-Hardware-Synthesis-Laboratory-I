module lfsr_16 (
    input wire clk,
    input wire reset,
    input wire enable,
    output reg [15:0] lfsr_out
);

  always @(posedge clk ) begin
    if (reset) begin
      lfsr_out =  16'hFFFF;
    end else if (enable) begin
      lfsr_out = {lfsr_out[14:0], (lfsr_out[3] ^ lfsr_out[12]) ^ (lfsr_out[14] ^ lfsr_out[15])};
    end
  end

`ifdef COCOTB_SIM
  initial begin
    $dumpfile("waveform.vcd");  // Name of the dump file
    $dumpvars(0, lfsr_16);  // Dump all variables for the top module
  end
`endif

endmodule
