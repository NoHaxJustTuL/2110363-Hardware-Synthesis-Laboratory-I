// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  2 22:02:45 2026
// Host        : Tul-NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/thana/HW-SYS-Lab/2110363-Hardware-Synthesis-Laboratory-I/04lab4/part2/project_2/project_2.gen/sources_1/ip/blk_mem_ram/blk_mem_ram_sim_netlist.v
// Design      : blk_mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_ram,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7211 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_ram_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
5GXxT4PUR8KCgShz0WC/njDq6JsCCv4K
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
