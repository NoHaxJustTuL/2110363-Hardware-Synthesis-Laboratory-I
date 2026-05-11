// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 17 15:19:24 2026
// Host        : Tul-NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/thana/Second-Year/HW-SYS-Lab/2110363-Hardware-Synthesis-Laboratory-I/06lab6-7/lab06-07/lab06-07.gen/sources_1/bd/cpu_wrapper/ip/cpu_wrapper_single_cycle_cpu_lab7_0_0/cpu_wrapper_single_cycle_cpu_lab7_0_0_stub.v
// Design      : cpu_wrapper_single_cycle_cpu_lab7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "cpu_wrapper_single_cycle_cpu_lab7_0_0,single_cycle_cpu_lab7,{}" *) (* CORE_GENERATION_INFO = "cpu_wrapper_single_cycle_cpu_lab7_0_0,single_cycle_cpu_lab7,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=single_cycle_cpu_lab7,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "single_cycle_cpu_lab7,Vivado 2025.2" *) 
module cpu_wrapper_single_cycle_cpu_lab7_0_0(clk, rst, sw, led, uart_rx)
/* synthesis syn_black_box black_box_pad_pin="rst,sw[7:0],led[7:0],uart_rx" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 50.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]sw;
  output [7:0]led;
  input uart_rx;
endmodule
