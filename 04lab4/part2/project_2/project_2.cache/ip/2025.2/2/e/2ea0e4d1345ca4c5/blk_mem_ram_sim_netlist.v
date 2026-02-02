// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  2 21:40:53 2026
// Host        : Tul-NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_ram_sim_netlist.v
// Design      : blk_mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_ram,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
+V/NIgsi2ayFu6kDKMYG
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
