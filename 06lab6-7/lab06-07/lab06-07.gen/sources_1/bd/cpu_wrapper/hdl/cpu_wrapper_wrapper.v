//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Mar 17 15:14:47 2026
//Host        : Tul-NB running 64-bit major release  (build 9200)
//Command     : generate_target cpu_wrapper_wrapper.bd
//Design      : cpu_wrapper_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_wrapper_wrapper
   (clk_in1_0,
    led_0,
    rst_0,
    sw_0,
    uart_rx_0);
  input clk_in1_0;
  output [7:0]led_0;
  input rst_0;
  input [7:0]sw_0;
  input uart_rx_0;

  wire clk_in1_0;
  wire [7:0]led_0;
  wire rst_0;
  wire [7:0]sw_0;
  wire uart_rx_0;

  cpu_wrapper cpu_wrapper_i
       (.clk_in1_0(clk_in1_0),
        .led_0(led_0),
        .rst_0(rst_0),
        .sw_0(sw_0),
        .uart_rx_0(uart_rx_0));
endmodule
