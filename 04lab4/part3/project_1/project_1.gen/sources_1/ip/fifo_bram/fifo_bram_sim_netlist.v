// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Feb  3 00:06:33 2026
// Host        : Tul-NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thana/HW-SYS-Lab/2110363-Hardware-Synthesis-Laboratory-I/04lab4/part3/project_1/project_1.gen/sources_1/ip/fifo_bram/fifo_bram_sim_netlist.v
// Design      : fifo_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_bram,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_bram
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "fifo_bram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_bram_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
