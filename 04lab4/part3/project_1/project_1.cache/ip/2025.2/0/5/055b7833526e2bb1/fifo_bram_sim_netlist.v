// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Feb  3 00:06:33 2026
// Host        : Tul-NB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_bram_sim_netlist.v
// Design      : fifo_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_bram,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21056)
`pragma protect data_block
AED/DWLV0rJjz13q5e308c0V2JaXhmkWx6x8BKWj/aXaIsIpF3UxN2WxnhTkMFvQMuNRH9mNNYzu
8SsK427NcC6z4fzTIpY6PqbRhWatpcCVpQ3dK+bQLcFueOcR6HQJtpLNuuuIjBK3i6m0+hXZ9Sce
luUIAyFUm00BEEb0LlBPz/kWa/Mb2OWyeFkC0e7k8JyYCabycxMYEMn4impd2hO7/tuIYfdVxfrl
ltOdt+NfgTHMZUZIa3fsm4C96PZxzNM28VIYq6Wk3/mbnoAquZywX4S9Cb5YU/TgG7cUsYjPwlkb
011v1Q9FQE66RveNnxPGmJ4iW4vrDtESHyLThDA3vOI1PjgxujvQuCZ6q1UrjLu7LaqONpwMibBZ
UeSGqjCYTG/d/f5BmznZ74l+AXYicllJRva9p+b30iTpqqEedYpF1SCgogSdip+SVA+P75nMKkNU
H/qlZ9Bfp3acaHcqYpLth5PJPBnulmoEa+QGfLiAm7ymRDDbS5+yUnYeQQVRckG0qVr/0z+fg+fH
3Te5XlDCoR7ZMDSCZkCo+vi90H4Wp3yE3C3EP34loqL2kCG+sWqRx36qlGAs9D6t/YKF6vTfwMVg
CHzCItZn4xFNcbl7LLR3Nxn+y6360JN9uajB8xnBkh3AwVUwqH4bmN4iCNw1Ij7JXCRg5xPgEqHR
2dj4SRyDCpGYox6D8NPqkWDF+pr1JfiFlgTtTBT+7S/QP2eJEZ46jea7tEXtH/LY7hww6mEQrA5G
6NS0AyfolQrk0WqKPAaQ+grkZ5butGUyOqs0zxSwYqUH2e/SGWBjxGCY9F68Hp75f1GOxLi10TgK
Cv+7uiLa5LQUhrJZL6c2G0Ai31m68vo+D+KM1KxfrcMEJ+4oU3REzOusbLCc+TnA5RNmbBeTZkUL
nViLqOOi2xh6vapAeyPrFNq0U8LxVK2w79US4FhMJupuUuw6WGjh7SAUz3BFQ2TJYiu953iNrG9+
WEK4Q9Ojsqh6D60w0zWHL4QIpo4CsEn+BSw0TQbspMmtXHGSdKXY5yhBMQBD7THLeo1likqWONT+
Q00WEOCKpjMvc3GQI/on6qrTpRvjAcT9lQHcwvLMa1ptnksc3YB/X7o0MUVyfoRpVm3Mk79PBaRI
+bL+VN/T9Oj0kDjpOd53u3NMarlKWQXX9812Namvv7PR7KfvvrLQawmBSkQYnh1d59DsP3Q6dxQb
6arpIhumrzyvdsbh0nSP9NYr+0NUAEM+c2Hn7CPJIKwYWuf0JSoHgXVOlEDHm8/QKD6wHG0SdzRB
qPFVE0EHGY/0O5Mv4TdCzIYmf3/I55RJZU+4jO3f3Qy5gLLz4gNCFOQMvW187d8DRoFtClanb/uE
L1kr02hleyMFBGW+qp0E6pewwOvp9mH8CbsrtKmrgeUOOKiz2YvrKx4IVNPQ2JVJO/VhN7xGzgd1
AmTQvdIov9BlyQFWKP6v8XfI1NaF0Xi3lceh7ypotIs3VfH6HTcZVk1GpvO1k/vdV0GjOC2mV5PG
MneRjPn976LrQX24JOWxkgXGyFj2w8nuZxJuyTX58JJu2/RuSCuj7e9mOw4S4UVaTdn+0tCOBRyi
So9fpUL6WyLqDnlnZzi6BppwbNOk4h0tquyxOBgUJNX8fyIXzBKprrU/Ce2/kJvsVqoIGF10c/I6
w7FkquDQN97KhITidljzYABdX4sdpg0ocOvCPmvBzFOl3P6pr2yH2MMOEZDHD/w/9m+rlTroXGoq
QVklaU+GunN4PICdtI9onhV3lblTihE6cM/6MNyrfh8vnydLoeZ9uZ1pEIjJ9hlAihkQEPF0eSnG
BVBm0QYxbxQXbQVr+wE0ZnHXLF3PRfwRDQvgxVE87kdsPqGJvLNgJuACLX7EKUENQH1rt/64nYmb
25H1BcqJPi0/XUh3G+nvco1iLCSUazbL6/PyfM07jo0YVo+NiyvqXoypR3ah0zXKnGWnCxlMzGxS
trkQN8nYp0DhgdkFDWDzbHy82zyPSheB9wXhOTwkYjC//xlZslfjPto5MfX3Xjzl1/gDBoSQDheU
vy/wbEji+g1Q6dDBPdGfu+OATXffhYj3YX8MPg99EVT3UOJfT6ZwaHmsX1Vur+iY4nsJ0yWAH0Ml
2LiioXZ9MZ3/4sXDfwdIrPP5mHgoxHfHRjJYYRrDz6ncvBpVFsXtO+oaLHVw8Rv2m9aFhKao7Vgh
RbXUOL7iFfSt+AA6MbkFRy01w46EoAPvS3GO+piliEmNiZHH+ZIgEzWjk8zFobvTa/M8fg/coeED
eI3UgDFKi71bUMi5Pn2qzJCIzkor/qbQKJWx4dP7YlyzgY9+7eux+PMgnThPQ6T5OhSThYNT7GGh
rtyCkZ29eFQhA3gEOrLbUDy7FQ0/A9G3cg2bTDU1bZ6PtbjngtFJ0hr+HrbjTHO6sPK1djeotu32
SE9i6zYV5GmyFfvRy4xnleghHnw0GXIxe7CJ758CyUxyS2Acs1IYj+D12alMxJoeSLxkQaAkBc37
zAEd5I3pXOm7aohXtJ3G7gbRdWonh8r/OcNAkbcRT7/dmQWPRmZdL7ZENT38HHJbXLteVbnGbSpO
RCnf9AxwGgqKtAS2wjOPqmWdCvwOt/enoJ/bjO/iL9zIEb4WxObdaNsRyvUs6+sPxa2/wZbdMChC
WzhzKgZ+NoJ2Yl14oH6+3l5nnUZNhQ0lrIVKsTKjW+iswYVrnWeW6ASCG4eO0/WV+tD31UoFr8LG
Z/HbAUYl6rWf/ABQq7n+yW3ydz5u/TDSF+IgtvQR323m7npDr/gTK7BFvlFLRg4l2Dd2P1u5ts93
WZ9ne2QRPA5INwSdLVuhL3XgZUArWwXlhj95+8I/cZptvIPMK3YRLq/KjyqJhKIV1r53xfNMmzzt
HcYFVG1rdLiGGieNGOnrfuK38LqBTn3jSzfzCF9jPGEOqb+QckpfMQDWtBKltHapHRtYcRMyghnZ
5CfHzWyBGbK9umUDukGvGmwoXTIdBYInHKBulGzP2JCRlpUfxgA8cbMi55wkB8yCxzfmBJSh2Js2
lXUuu5a7yJQ4SHKhn9wMAK3NUvzZqd5neHG2Tqpdg+vJYFVU8QCWYmlhoGBHLrFNQMcowuL9bCr8
46vRenCf8NT/e337wERCNMqpSHqvj6VTsqYm2cQUml6LozE7qscfMppAUB94Ce8qWIVQ/v4KrOwo
BKYHbP2+D+/wsDLi+8zyWglpO0K3Yk42ILhdO3sGpJ67QYOKsbTTD4gxCNTwkarQJkuBs9E8/1oJ
uL9SikNXQONnC+yUB2Mp11xZR6rMcD2Rq566Txp9btDID2ff4dAuUjbXPKoVN8T2GHqnZMJzovGM
pRCHKEhNFnEiwUWy8nKYDLaEPez/lIVZZskDEfe4VsLYURFid8c37cUv/mHO1WuqAbarXGXYy7SQ
uiAP9Yi19fFY2gDPVMP5BuS4t8pzi7X05xPCZ8HQhCjo0QQepPZHLGpftfP2+K0VeqZCNhUq1xLB
9xNGDUuRp0KIrPehfu4Ozs1W7sxU+yU0f8KdPq8zOEWMutNNsibv5aY/s4uzki/+WdlEgPwJnPS/
sBexhl7cGJv5K8OaOvNp0nXN5Ty8JynBxODQzS5HFfLJ3LpZuCmkyy4cXJlKuHB+SiP6arzsg3Xw
7lGDdzHuCIJRvNXojpFKCTmjTPXxmY48LPqsnU24NkfRZGueGLrtfUliS99wVfBEBMj4ELXEvj6S
YSCDinp6YlFmaHSSR1aUIPoBP/i7C+jhGfCjA14K4nx6d/tFPnSqSmGKhUUsILCB5oyRHIbQS0nj
IanIbOy6NWVIN2zddrvmDHy25TNMIoWM2SQVxEV/4zfC2ZCd6V2L/3G2IblfA71nUq//syR8Xvd7
wYpT86/rHFtaXAxHanYF9SUJi787f7WZME7yJd4dIngsz4p1M03S2x5wAaG2s8+qL8ukyTVq7Hnd
/VOTplVJ+f6pYGBr0NWIk8sp6P2UPpNrHEDs9JecLrocWt258AYW5NOihgwTw4ycGacKdF1aic1g
1sAWBvX3SwqlpEUGgNn3+ohRm0aBpXKs3MJQM+Kbr2x/6YdQjIEjTdKntOdG7Ce+B1qmCuftn7yF
RdLU2HDFDbhNAWcCsAts/YRqulIPdOqyMi5Wutjs/rUkyz/7N1rXrP/fPLQ22YAHN2ON75xfcvoF
i8UPP44jJBwLy6E5Khypy7yam2Zg/8xz6u4yWiODM4dtBGt50zqxxGS8eVNhBcgTzOq22QzXmOxW
WH6XRVdmX8erxWr1ToPxpUzcbhwmbtkVBbhoSx3AlHBd9Qa+aYQHRch3oMK+x/9dztKg0Cx1E68H
b//PVo9NvbMj3K/kFjzqwbYs4572papxEkWWWaMb3FCSj+Uof9XyBJ0qjFiu/qIChU6KEodokIF6
q5Nc8IHlSa1wizPXAL8OxxHc0A/eu/13AIXV5zjumspXnz+zHQrUCUXk5rfKMJbbkxQBXJLs3a0W
cRxVYO4y1UMeStuIuySK4ZjxTXmdwwI4XsvxgVQ3I1076uQHlHeM5C3PHDlXDyeamm3NKB/ENL8O
69Fz29xK5EiRnqq5fE7Ri76j4mD2dxB9V+SxN5sNS0PkvOVjlrajGUZ4Zg4+iLRYdT8H3cXoQnft
hSdVsKL1Ok88HuzlQkSuKNQyu5Qm77myhwEkdfdk2yJ5fOhNGBb5ShyCp3n/iWrGSbqz0xOoPopK
ILKgxQbkQfPDRF+ZSyJBJPUiatd+cxvRBEkwhr4tCIw021UCuUBMHBGKrOFbimZLDwpwU3K59aat
oF3xHrFtmESch4mHRwlT3SxPyoc4BlOrMAJRCMH3B1QLH8xm5wP5lLuGrRJzRWRGhxkyNLY1O5Xf
qwlCEc2XU9SgM5ZGWAnnkMiasHHAQJ8aaasEB6Gvtnr5UfWJHu5se0aUJ9SxxeaYx7Jmo50Hn+oM
+es+LJsW8vvMQ8oMeddzIpIKGArw1MOZj8tbx/Jd3iu56gh4aV40+amL9ddXiEaDJmAuUw9xXvmc
kl8T+a8GKGvUQSiT6RQSOy1EElnFMM7B2R0zBZq6UWGWeHyCKK37ebk8V700dq0TqEaoa/xW/Jkz
zk/sMe4XOo9sLtn7Ok/A0DjmQ6ZP7ktONsQdxekEGoih3WvRdzFCtnxXyErgHJHUlCbfuzzyqjSC
PpZUj0cJ+WbPLN8PcyotKh76hnz6vmMZeCODCyh98YB7RAEjLBB+Hc+hiVtXgfxcwBFJ4IxKarAA
zc95Kv5/g61Jjek4JnNjX18aTIa/qI8dkhKawBH52oy8nRw3WD3+ktZxRykDEcZU+WpDbcXrlMyA
frAXA/QNiyZfsYHjoQe0wtRo00JgDZjc5bQ3SS7iZ/jrgJAzoNGd3lkT8ffw2VvunALP3wJpu2lh
z5YCH9Fy68hKIvLBIhxKGiYvrBjUyhTIjrYmrBH5V9qSwpKOthn2RM0FojYpUWc5wxddDrJicy5i
Pk9alMFOYNFV3IQ1NJ1QZrLsGvimKxYjBHJ2yD+ZZ3hnBbEMdIAUuJLzw0vgKiMDHActRJjTMY4Z
WWcAV2UcNaeQ0qTl3gCKaOdcwY8Spzm65QtVpVBsm5pQt70FWNI23s8M1MExuEAwRv6IE9GViUvL
ooI1D2WksUOgqiQB/BKvRZXON0RlGKM4X878z+AnvnbWVX27SnvlTzL+Vg3LjGXf7sVs/HLcS3VL
FJVUPA9MASU4YGFHwTLQOsU22R/jqY1YS43T/5Iheh2vZu6f09Uvxi43fcPnHCPNGVA963mEwn0j
afHWD1UQXCI3GdhBRYX+a1RtPTjfJYeRqdLFLMYbNRdKHd7m6iFH9tqSLKtJ+osYQLxRKGhmLzhh
pbtUc2o+kc4j+vJJATneT3eyHA+ylWAO4ypam3dnQZo5nRcozLOhyk4HdEC1tn1ftmfZtGGWmUYp
YlE6pX1V1SRgatBf3uinJfCZXfihD/I35AMqpC8cgYAnAiPN7gDGuA2d7f7y4B2dE6+BVMMWRdoD
xLacw3tZVMheGd+1rs48N5v0vPKMYmzz3e88xaQo8udim8D2iXutaWPl665DDliFrV61BD+yZ6wK
DsGKKeOi0USvXMcsh/UoBps+hyQIhWUcE61P+NzMv77cjtEQST4OSzyspbcOWIHLS5q0MTQtAobJ
Z3mA+QB5KxIkQr3/vM1UvHDOy6aUW1VKKsYP2v+n9ZtOe2dOVQcowFEQ2q7FTkTXhI8eyMynzrzG
HtoqXsFxFfptTmAXaeJYuMwbyfdbic3ELmK+xNavo0FIhOmJsBTLuOp5kJi4jsQYUlej0IvGO5/K
UmuOqbPLkX0rkMv+nwriHMJS8vSIV10jzPpRO+VMwbHU8Dr1E1S5cZP2f3hMCzmLNTnPNU9gKjRf
3FPxSqzwuL3ySEMrwKahlj2xBiMtWMyQV++/82rfTTjCKtZd9UoNO58P3js1K6+aYykhOpxbPyMN
haqvTBiyGCv9KlqkBZgtnEqTQE5Pixjks6iJcj9OiY9F2dIh0JDaiRahVBlCSh2n2J698oCMAj3j
eziwRZvNlr7g3PGGBnmIr16WFfx1rFuDp82GON8+L+14KANecgyKY+c9PkjX8j5TW+hEX2d1YH+t
IpD27EIwqx+zZDn3uoK8S8u2Nl+NvGU1/cAWZbtW1j+8ZfiofBp2XlPcKGUrd5+0rB60aKxAXT2v
F+ounE9vPV8tIEdQfkYW+I3wjmUpkFUwd85o2208tCqNycFc7ho86DpRFQY0UZ7LsSeqXC8LDRM6
F6RnE7AiPUuD1eobtIqgH9npOSGah34HWvL8Fu69o8/WA5eIlb2TaeC9k3weHGHaM7127FZmeH5R
3H8SSrAg+FIb0+7jZt9TPqwulxQycm3/V7UHkqk0rOoj3XezjC+LwfEeFIGg8BRb9iXRn130ZvDo
yAaX5jr0yJ039Vug/2T63KXHaZMd4NS6wimbBy48zU5bshVjWKzFMZ9Dl5qyD8xs8CwtPfpHTehq
6qJvMLdyYKcYVlDp1l7Eq10OxN2fmMAawuDbJfbnx8y79RBUCkArnsfEJDtVqDdTk1ee+kQgmiPA
NaborVq4EhVxv2V6Z5wpsQ9zxxaJ0HoS9mN/RKPMSqYsPtGS9Bdz8pfFnwRFcXOYSQYW8PS28iEY
jfXl/JqmcVVlvR1++QWlWmyEh3NTiaAf/IRVjFjKKN+3MhiDtkFw3PG3bQwBmE0MRQtaGtz4nL4c
hb9AxswIHfXBwGRCjTIwyA6lBXLMcLPSIOFXSIcwWZJzVrcJV54Ovd30K3BZqUigVjUwfFt4/OSX
L5vEha77pUTRHodcXQNH9s/9nRIz/hSDJlPIn95BoqTqTVErwtSR3YzZFbFmkB7v/BW3ryEIhkXO
AtKsnyN/whhppxwImmMizJIPVDb2TFzMphor9zVGC7V/GDt01XWD1xcWOS4/0P+hX2as5wmjuK/b
3o1Yj8GQBw2OKk+YPOJEyHo0cncGSt07SyKGa9J/BKNv/BS0GpsmX2tJLS8zDZFTe9jdz5JYy2C2
zOyf++tk1qTf6kmzkU+Yb2OABWG/Cxm/MteEFZHQjkrb6OT10tGqowXYxkDsbjYqFxklaeYAU/MM
QQfcaz4prF0m1J+CRHHXVndm+ILobDSg/fBrCYDAdDjX1ATT4qzhCUEdtL42Nh/GYSGjZhMG/c2z
iZTDBhhl6ROkK+k26rn2v72dmOojX0+EN01aGgO7qFdXKorX+VkrsLMCHZPVL7THMnwWYfUO+edt
vJU0zFy1GYSux0GEvCotutOZxYLbAGKh7fQtMGkeaZWFHyB3oORWueCTBBzZGYI27Pq62L8pHwK1
3bCG5MQc2PFW0eeOoWrEOeIz714AzziHthIcNC255gY0OAdhMv0nkixogIAO8HppyLxIg5BjR8tX
FSW9nSMT8KEsPc+rvfETwib87vddJA0/KeJhSgKUsojAxM4QTqI2/TRsAaoV1YKUbDCQQ9XhAYNM
5JR2vGELTiXb86wzPkplbpPyrjPCDUPvfQegdn9TZ22rFmIjd5DXRlJbb3YBOOsA0hu/4N28Kgzw
sjfYLwuirRIcpwIXejyigvA23J5u4SSSQ1ciKUXZzq8rP0FZB3I71nYKs6sBSf741OJUh9rauKnG
NgtVG8Ae/PMvkxVyjzm+PebBgohz9KlNRTi7WWq0oVpX/zUOl5DfmEsX+QURaEo8c02PCx9uDVUh
wLzDRiqVdnRNoB6Tr0V1Do5+eoNqtS0k2uY2mIGQhED+Ef38jsC1Dq0IQAgp7+3JPokd7hqH3TjL
VJDHccwfiVFb77tiM6ztcEtcYNrCYV2ZzkXFJXhnbymYUYceZQoXF9JOyVFogLVTrbb5sJAHu1qH
Ie3JnCnrUJ2TkODqG+dF5QrrcdwKimtmiDDuUsIXz4Zo5P5yC26lbBLniLEoX8dEiRxhOP9YEA0R
fDle0hzYdcWxSNcpu8mpLXtWhSxBMHks0+ZhV8Ek0DthoxpfTNBJPassKgsVuZimhl9FGKc50/i1
7Dstlw9oIHD0xztuhg3su6HPllafc8b8lA/MsALJ/n/FweW968f4T79fOuIwj8OuctBpSAhMHLU/
YgYHW3WWhpjlPqfRskEojeiWa4xxk8actQdxfR6Kr0XNEmh/+mEBvzbiOwOX5JQA6pl3rxkTLmD6
7iftxV/K3+htXzL9AIJb+lqihUwWqvvJHN/dZK/NJ+98hFSsZcc1yeKola+WjCK7MfUtH/lhQKUT
aPaY2ESIHDm1MYItPCOR/nrnf5s2TTNG2HM57oC0Oi0v4Mvf1urdNkxHx1NwO7pBMgoERHtXkZY3
wh752XUoqkx6vulyD+vjHv1AUh8lUdDaibS7Ehs5hwLg3jmuHDKNLqm8r2fmelt++7d5MDphoge/
bAKCBLrc/76RNQgQklJtu9E5N9s1QRWUXRfVUnXnatLQr1xdW9Hx0RHTeRGIP1E0QkPA3Abf24RQ
b2Y8fPL65s4WHBkAtMsjGBvHyeBzAsdfB7ma9x00ypGBCFWG0TAt4TAKagqrm5ZQYcfxYMViQrec
t+RmIdHsAtI5UvyrOrg6pb1l9EuyH64Bro74w4Ko5+/8o4Qg7fBA+bn6g9VcuiK4V0FNi3qfxUsN
dGAhr5+XpfYY+HEDhuYt7S10+D8bIZBIKtHd5fkI4zluS+TOOlWy6PYmLoa2GguuPrsebvNcq/UF
2WvrXVuLZQCNzozreGrCGeYPuY/khgVqPH+tvAMkkh6/s2dhWJDq/hsMm+fpki6Wl8eobNVQz4Xd
wP2oNMzJgWH+zDjmctM05wrSEw0uyBgIP2u0gnS6ghh0OxmZpfY+74MktvXiyYug+4WKCtBhd7U2
h3kUsBULpxF03Y9titLzIk6IAtOx4PBJxVdNKQI7w5kpEJqBpS7t0DMVGPfE79tQEIph5H8UCxJ9
kfLleq1RSH50oJs3xMt9fyboCTAN0HfadAVkGS1Fcp7uUdG6PUykJdA3EJC0JduiSMJH82puQFfR
TStNCaAKjaXGfTMzMOHExqKKM/4W0iupEAFYe/+NXZpwFga4kbN0UImVJdnrnnonXdS/Z15xKobt
Y/3BxrLJjr8DrWsFUT+8DlC139viSnFbQMhIBzXV6oXEgb0KgZLwXqr7RsgViWtGYuViEJjgjRza
YQGefaempBbraBm0Yi+pp7OkvOYg3Qo7yYdczajFzuaw70OuTZK5B9EiU7V+4e69ephlQdOTObQt
zx0FEcTujeIT3ojgc7XrZaLEE0VLTDxZs3PuMt5TTa7+mjJdccaT8QxJu9JgCXQL5WRAfTHu0jcm
yX52p3bAMklo4+WnW08JGE5y+MPfVSoWcdnvlIVQPo7h3oHW5Wl5QXZw9WoVkkaWsD78BuAz058m
EV2ULaQv/ujVazYSDZmWfhmLQXVt3XeykBD5v7nLs952A3asCeuSWA+qpxVhv1V+zeHQU0PUGJ+E
6qOS4D+olPN0EziAIT4D0w6r+77oyjjdXDsDT99ThNDO7lIoAXWZuspceAJm6LlHlgfuiuZRrYuW
O57WYGbl3cLGt432boANXJuWiRADqAJbdcGJPG/DWV2TWMBuV1PCe/I69F7sbSqAFsX2/5KxJd+9
K26DDmVdjmDrordexbffejhaosbAfCdSZQKFwoGKBfPeiAEUpT7mjcubIHw9ghlfszwDQXszTrTJ
MIDjl97V1lQpPGRKHndyf/aUhNaoZoSYFaTfG7Gyx0AU2l/Cgk+ztuAUJH59dNhRYFVAsVjauhUv
dJGeuM3IOiOtN2+RQb38I9rKOAJ7//v0gQhgoZuFtoN1dukyvUanr7YXqkLC0xguTE4gzb3mgv0+
EvuwSF0gFBnpyrNLdBlI8P6VjX3KPoZt179PF2zhQAbCwaTeb9xvRryZewnSTdUnKFfPkXWB5pv3
RuIlekyOMZWh2LaPqcffZNg+z75guWjAnI3x+pcq3eH9ouUAZaZTUgIf1lRCfm0gSw2K5Oz7TFx3
vRw9EJLKrLjys2kqRdDKTwL9SAGPuzyldsLo3tWGqr6TAWoH64+aDObUUIm80JrDBPjv/PuOKOOd
uohmFQrhXpqGJortqUGRCyEFz0oyuwfublogWE7Rc+uFjRPcWsCHVWjhPxpaZeqoE4cNqhdRZDta
AiwKAQeNgXL6pwGJqTkXQBximP0qbJesOAtqjHH6bQ3rtyiGz/ipRp+GbZMf3lMO4RhtUzNozm4G
GJiCEDoEpE9b2b/acEPsy8ndZyJJEJQSE2dwOnd3M2c8tXY4vHsS62mF6T9fb6YJgZr968qmEkOM
MpMlxOpBn7CxgBxuRJm5oUzNRO5f3BImgr+dvoGZn6bRcRAzn7WDzBFRGHb21MYbqZKDK0pJgGy0
nNkOgo9bcMZib7gM6+akj7wF43H/5r3dUdUPLXu6cWnAp+g3Pqx8wCpa0EIopQ/bMVEVK1JjrpXC
ZP0A0gJjp9Xopu9lZbsTqNexVqCdY4rp91hd/kpDH5FChsI8oD+Ze0WDz6YVC5oyqNvITWQLb8k9
6x02kVkT0Ago2dixWrlVeBLvBZtVru0haN27TbcIvb9I5+8d79/ofYwDwyqM9RFqcDlrLRH4dkXL
OJ0gS+AV8XWclB2XiuG26eTtyvB9kp4wj4Tv2uS6H1HJpwGMjQoL3Abd2luf2BsN+DtOmoFPtAmY
j2cu5gSnv/rKoBZYi8K9TEgSnCuhmajmv+gePkxaaVzNICwlzPS+tyfxE+3ieVn2P3nIL3re4UhT
FWZ5aaJ5gB8FFBBJfJsK7VColdTcDNpJNhPmOU+LgfK/01pZaoFhJaKNQ+ONH32V1qobsZh+QxVI
dkBKRf5Lq5vn+jpuPq5vcL854Q1C75LNsFnGE5Q5F+6yqriPh26j4gSAXAQjjj3FgV8NCEM4crQb
a6D1Fu0QotWmp7flhqLZXWcWwOkvTbv3/z9NpiEMzkP0fx6FkgWjTbYLxaS6eSocFZ878GsuP6NX
XqoDEmUbe9fwTrXHhAxW5c04saIqnRSX7QiJM8LXidsL0BG/FZaV0J5fIIFFbOBi1Nu4B13Jon3W
pSZrVQYC9XoB2wUZ+dkE8Hrn9ID79o5QpT8YJjsqk/F1lIl4nw0mi6mRK3cBYEUtKggv7ionOL3y
wJsxKdujNikCi0n/BXzFDXHk6NOFuI2s4UXjh5GLveFN3hO88zI5DEOkmFSTJIoCwOLQRCSmpcQv
2tnSa2oX/544o9TFSOREZcYmwnjhQGuMPCS9o+Vh6/Gzew1wRP8Ibd80wmY33Kzg/Z68wRM55R9e
/6Z4fYasGt2KPkvnsZJHBBPwMw93VdhqlfVvI1Ya4/5xgqvfd75m3KEcwZ6p7nUogYacjqZj1FgX
HXnEHlasVXErH8oB2/RMIoVM+tpmJSxVW9c8ECCKmTNrsQNYt00uid++StUMxEXeiPPTCwXdL8Br
9a5fThs/Y+/ghAYT/rXDgmEHyy5Kn7nYSud4wbR06zH+Yx0ZZGgDchLeqXaLWVMhg8V0tbyYAgTE
d/tzgYZ0bY0rBuyZbh9mVmzpTcwZWiyhD8bsmEA97bdqjHzXEpH8a2e9awYw2YgoUKoam3eh3B5A
aHBoLRO/ogPTJhIYMy9ACoTMt29zvObDQ1oDg5IVvhSUoE6yNun67JKHxrIYmxosaNnWweR5kriH
2hKOihCuli+H82RNmr2xJewiK/tRG861wt8O5RwlALU1TQIsTQ2MfkDr6+6yc3vtLS6yHqDlJBVD
lEjOgl5zm5ep33HbPifztXzqJFNKFJQfYJ1CAQBywJ/E7eF2Kb0O7aiSh+4KSef8Lb3AcLKlKT2h
2GroYEqW57muxRliQFWa2GZihGe/LPr5sdwRAgscdLdaykMQcDpODs08xjrTHuV9h+RfMjyluBnE
/mZF0mEaLGSzROgo4n1q6ZP60TYVQqO8Fi2f0wXYIhYFfB/dAwXYZMr/x1Jj/wNwseGExaqISlki
LPChi2mfJmvWC7qvZftrmdDXat3YqSZ7FCPdnnfu0Be1KfcA+iWy+yB84Ek6/7dt+06cYJhH17eo
uYQ6H6ryi+DG7Wi/LiWtSlO9frMCT7wSLvzYXQmez3PbP2vfz/DlTNh4zr1y9JxV2R5l5XCBxSY3
7zM3fkDKrykLTds/oj03AXApMx1MxU9Eo2YANQ014DMwZ4Uvl+YuIQDlAh85aUCbvHhJKLYLDdag
EdaRwOGveBCRkjX+fbW3APRU35Q5MBzDIOCw+4fSvjZISSLfO9nlnVhMpUY1UM88xjvgSF/UfD/9
kiGXIDpNQ/benrYRzBchrALwK8gio+Mtx+wVAh7BrG0jNlMckQj2u6zmpYI0RzF98KzQdEHYd6mG
7y63T67WKVFzPMyW+/e76s2lRgDrolvPBz66Kp0qaPsWyyIIk16RWR+mq0nZx54VJuxnS184L4ku
Gc0i3SbQ0WqpveyeEW5QqyvcmkpXLrIJA8huxFqNnhT3AmUJTCXP9WMUCXYYqOHuRqSH3RBnHoee
81tTmzd4ruEowByOkGg6+4GQv53P5ZE1K2zNi+14UjTQQ0Su6NRd973DUHhk74ExZDkAamJKaxnq
oF+aR7wq27RND+R9W4pbUjFvV2wcZMJsu5TqoQahKHxd6a2UXlA8bg06Aq7VrJB2w3GMbF/8G10C
WGljSpJ6F20tpqUKLVJi8nQ9UBs1nLb2aP7NcMQ/s+Y+k72NCCBC5EpEB2csBwo56/UYD9Cabzvx
WZb1U0YBQ7BNdsv/X1Eqy1gby0NPnRzP58Izfl2re1GHCQLqCsL4gB9fZ7Vk5CoaeIcOhVZi2eyP
hOkbQonNe52SfypvTtdMufJQHkAUtFd9ul9rNrn/EIlPbX1QSMRAcdYnOW4KitgeYj3GXjR7Bakc
7RpAhld58eMoTOFJLREMmeUscZMDatcaUHsYpzg9UiCVX1aXIoH5YdtkUtdKSH+y35cgPYXdNaYB
csF6e/79i6gHz4ohwTBYo9WQe6oWZxSpM15AAXKaDjtWlXRpl3mYCqby1zbvxxvY2HvMc2qvRhta
8PA10ujs5RtozWbbgItlM5r3YbsG5ae9VaqhJJZhEZOkRrWy66TTnIGfE4kLa/T5TYJ5Cqs7dy61
O0197k7EQnIySXTxDfRcUsRNJVcrsLQw8b6IlJkzfapx9vF2B59tkauvinW/2mgryX27EmuC3ah2
VQ5fd3fq0ajxUulqRwkIspJW0asnttjbLRwPTRWwGZDYl+ur+R8R9KHlAvK1lGSgYkbPs3PG8bhx
T95XnNAJRfWSfZVTehsJCMWXJb3sfZ4MDSIHLi+j+nJIz44dn6p3jZnK98sohTSIx4g9x56QG7cn
bQm5fjOdOW4voqfNlEp9pzmd0Ddl+nZOUS6kCMJsEgAEGvyi1MfQifCwqFB4lL0vcG1ITkbjV11T
xypjstL3ExwZ7KHYNt/Nk37LMtEdKBDbP0sbY+7vOb/DX5lOCl6lZ1deSgtX7ppl6PnzMVHjXveI
f391qXQHzfIIit/TndB4cwmWz+ZlkfEJFLLF3jjuKt4107p/lSkbGjUwUXLJ4irim/voZHegnMR0
h2NuWrR/09XNzQZuzpvAP3TrRWVgEy90oQwvVPzSKZ+V8AE0tkHZVyyqlPjjQ3yEhgBNuuLfOgx+
7n7PaHh4nfzHLNiJ2j6+8cw+F8SetRlNMaXVJqMA1uCIsFA54yxaH3URaOboBn6EPUGR97dANB9j
aj5bPSWEsprUOqXZaqf2JSvrecAKlgyGTH15y11fJ/SXKZ+35R7MdD5sL0LOenryjzwJgo3Lg7iO
GwSrAAytrTyP6K8E9UIs9Gg9cW/menyHDYnYkApbUZJy/beCSt1CiaeLqTpOcQlPKVAcHcio4KmW
bsZKf0gNQy0k832otZDNxAcf26fxafkR7Mpw9D2FDQ/7XMW2+fVywSB3zx8sagZIhkAlq62OdvJi
WnynGiyQ2Z4AFRKf9/9Gms/zmVxqFrfT5rmHPFpYIpJpDmUDf7ocTgMGwzBVAw2UjCkz7erk462b
z0zSo92wXZFbuEHsdsxuvLG7IoBgWWc/QMtroan7KOXATT/XjKEsil//oSQ6JF5UCa0JAWcuNj34
/33dc6WFcZqkyAWQp52dKNrWFUc7whdcPoYrNdiNryoP9754mxXVKiIRGkCdZfP9KF6ACJznB3mk
oiMI05MQStixg1SRTdwVcqO3Uor0P8bT6L4v53LANfPafoiped88c7NirFXvt9/XUpjCuw9whOqv
tgUbhgVc3z2qDNOh+byJQwsAUVukP1wfyDRji9MT1569xQPdeDyK7om4Irlyk6N3mxJs7kuUH0xh
UUwmHjc1C857N/yMDpMydd0/9EUaTZ9iOsMEkZRJvhop9kTXnAXuGX1I18evL7NKCxA8LZ2UbtFD
lqdkqIaZSk8o9lqVvPUL7l9ll6XOwVuvmUDlEwyRJBWaFDv9YV6AOFQHJK+Ouh9f2jB8ucqcgHYe
hl/FdXHUPi32Tzg7YAvNynoOaWDzKfVdkCi2WgrSBmmsGeVyVE5jXRJ+lWiULRJjY0wUXvk4VBH2
+86AePCrief25WW50vSG1F73f2NUpCrBzJdneDPW1YrPUJUz4SeINxFqPCxtYa+4+INtnALHRmuM
urDAc8yJEqa9ypBfs5Qi23h5YzsyyIHf2qeEKU28/NxRio8OryAqqGUkXTdoq0+rhwPHxW0iDeH0
+7fmRW7aIDn2uTTxC+6XB5x57E75TmtYP1AipBq1MFkMkxT6N5sqRYGctdRZH1XwziTYNRtIfnqT
XOtBn4ypeNaHr+9G2StsBtTQBAhbry4r1NBJ3J+ZgsoqKG/OhLkJMAZJIXWUfNZUT8a4kWZRKUdS
x8kPJRDVqGv388j3xmBwbOSklLxQ+uC2Op//Ihp/pvncjlvp2gnI/A8piNie1yiquePbwNCbmk5f
/ec5lcgSphjCofxKDOPaP9AyOOMSkSPmLJwXMRtcRrd8qFqwqnnWLwfDDVCmGHEQWrQtZVPEtQwJ
ojHnp2shZAf/D/IORlL9udG4qZZbpnDhVio8vxNoYcX95JAqMNKK6aCMXRsreuYPdpGM5PmLG3Sc
nbcWDYZU+VXZPyT4T2MlE0ZHDqP7hKC+dXLHd79jQAGy26uGY5ssEEiywtwg9c69wnXS9SkjxBRF
TokDqZyqD/vfJnQm5RkhukzStvgYXeoifW+0xWtO7uP43113Gge7osY2L/rcTBy527j7rozbqpV8
X3zw7mlpkngpn4aKIi/4/xYHHIMZWuNjbadK6FKBoDk72m7FUvf///GqQAApO2rvvA+XUaNWAWSB
IzfSq+Qf44T6mTXIOR/cnh7QyDxiE/YQYAJTZO8hG7d4glv6bNeP4vTbWU+E1DXjACWjTBsiQtgv
xa+t81PziFi9VV3Wb3Wbjw9zj+3zkQw+dN8UgkK05UW4FMUCJN0o5JcJJuB70XZ5UjzihkQEuadD
WyTC7HAUJp7NAVEMCyFScuBGoSqeOpAQKgzaBQ2L/B7A3clV4+h/z4voH44YAMBZKFi06ISrFNWy
vQcC1yVAJawAEvObyAaI+KyvzCLqhkN5+asKGlIeJeOQUei0IIcfr0DboeybtKu8FNZqtrkF2rq+
AXAUV8uxypGwKinVg+sDA3binlcJLiDCE0UnLFDOzKYVBv1UM3CazIfRrs3xuCxqVWHQ+83Z9EXJ
Cks80lfYdcsVK/Y2MhCvQSbEnx3PCGVL867StJiWJN9UAK/0CFqDE0U8GZI0jKNZDcE3xR85tQnD
1Yel02VdLMkZUFEquMH5ZyhfwqBMsG26dcnefeveska8JYVkmOt8PqijJe/H74d8VWidgBNMVtaB
box1wrImnBcETnCnQ9TkwranPm3AIE+bI97VZMmNr113AGIbUFg9Q8JAVVaQUchr4Qwc4dK0Y8eO
q32ng7jiolChwyvDedyx0Fexvd6O2bDEOuW35G4FAfqQo17C5ToNmLbvKxWJ8fT3KgB+658chyxM
6CqK8dJxcY7+YmyQLsZVTJG9iROV+voK9Tg/C/A1uN6bbNzztfnBqVtyv35oFqgnHVAWgiqMxVui
b2ixamIYxUMW4pO+92ah4kakByIFxXsE5l2Gtol5g2qtlHg/xKD+owfSErK1K72F0WJUIYhfymD6
teJTZ0S+8xKnpriMfawbQ5QfvqDLcVM/jv9MQ1QYNgldyWc24w70WkpB8LyyNJ0ZzTsGhhtaiPfJ
dez2p9XyaiO918u03AYnBHvIJ5gzR/5Bwri9sE2mRKCj7iPwQpmRXxDIrT9l4wlvLuOEwWWQGJT3
Qn8v4sjAy/u2q9Algk6OJa+PDhQpwEgFqdQydYQ+W2gw2PCHpucbFjTdgaYXioE7u7I5Ri6wW6Lo
uzMVs3aQF/2CKYRrcX3LSjM3Y0E2J+jtMl8zTCy1/9jRYIpU0m2h7EXiBDR6n/YIRClgGmcPDAWu
adPjmEIijPJFG0Fe/Oxk0UafuIIvu7InpWWUVuenMuvzTAoe31qp2ZSqnbW8OYl56QbKwFZRSc9B
AfYw81xIor+ii0xhu31WHRVh5b5GoXRZgFoT4cfGF1BSHo0rkXEhSKW3gfS7k0QT9H+Gc8QPfV7o
l96OphBQs0Eb9F/V7LeASticip6fkfLqGoe+IPdpB6GihdXHyUPlO8aT1dxD3RvQOK0o75a6nF9T
5jvewqdHLcj3ifC/Vsm4jYRjmPttgc1rzZjp6MwgEAgMK2X+IsDLzYhzVrX971Yu/P7+HbF24LRu
6zmmnQ3iAzMNnkclIR0dRrRbUsvX4fNq8Dtvyh0Ck5J6BPl51K7sXUbdsHvJqS2XwTJlPlCZtSDz
KNAcBu7UdRKcunqywMCZ1z/YHWP3wU4LB5EVqRKOUFcNedRBN7XhZalznvFSs/ripOaEpI8fwKp8
Ct0iDIKE9ohlO5UYy9UDEvuA5dFvzhkTCaJMtyAqyPqdjZipktUbFnROtMh0IH39n0em6vNctjls
gju+jbKWuZAuvZ5j71HBmS0qrDca1yzQxAkCzBcWbAGJIkQB70udP6KqCogOSMNvbOknpuY52s9G
vMSbW1r6w41/Tm4nJDt3NNyXqkkvYGeuSFddf3Qj87I9o+yaVxMGG3eydzol7WLcEDQhks3+08tb
LcyDHtb893nO2zCMSmPPSncQPoEtV/1iNDDTlX7i+KlQAot+xCLc3i7fnIYq/Q743Mi/8j5cIgeT
YApt1eqNk+7T38wb33S0eJLQwmo6fQYb8DiKZAqeT6oSrZBAbARwySrwPXA3LucVWxNEpwchZ1OV
po3y/oBM03oDAifcRSpzbqJ3QuFqEcLvdxh+Q+2ehPboa3aCf0GlARYdQhUZdOn2Ek8XFixSeBWi
GpWmDZyYME6gLgIjZZUzqMbBkTHhB1m6XVSY4ypt14W9Lu1MSPRGvdJjNgr3rbcrgepOAgcp2DNs
z9yArPXeYit+qCT3XQRq6xgYREvv9FMGehtpiNmTGnfnei1OWLfCosU8/bxe4rzSmu1ATOYx4Ze5
CM6HK++Tr46m3SiQIwTypomL5Q+NvaQrK7ECAGJpE1oMsRcppF+9KdRZkOT+W5iTVZkdTIfoVKqq
t8WI63IpI98tuzfKbmu6yWeFeKXT+KyZ+jcYBW8CP0t5Dfo4ZYX6uZGfdcB+CPUF8j7i9O2GD+2x
d9NioKvLxXlcB0EL4RhVBcx0RjNuoEYzWWs0kIM3XD9ppFHCC0ajVTuTisDgHE5WjTc+DPtW9ZRS
uQdmiermSz+v4apQi5XuP4Jh20YRoZjtdG/aTlsalpEVEHXAKHz+PwxrExjrrTzUJxgFAsXb434y
+iBTV4Nop2kQkCmp/O0S5oaqDPgbtJEmfzMybmrokU3Q5xe+cmEI37FlYWu+XAH3eGt7O/1n3g9a
b9Y/HJjua/Q5JciBMlDiHGBQ7qFxP0fOWlw1ThSQ4pjtSnQ+wwQ8TX3a+bKepKud9K1CAkQi5DRW
Kwp/XDPtJ9q3K1mhhkw5IcRKgoycqa2RM5lrNZR8CmCnsFJXmF8S4z/WjPxaz65fFdADrbsT+ehX
kOL84Y8TXiq0cBiKzdjDPmMu+WgR2z4WmVop5K96uD+TkFWi08zQCCkWW7ULUn3ycAt9WsJ8K0Vj
zy/eTK8hhpEfDsPN1Xnt3pufbRtQqXkYpcweXXYOoaZK+tsFpihF/TbzEwUUFV18pd2f0oxWyseB
FHXwsB1MC9SboTUNBjSpf5VChybiwza6gR/G+KPWHxW4oCBP6ZGgqO+j7Sgv8tX/cXv9LR73elq+
P18vQh/ngqMLmDGuWF6eoV7+TOYMmdz5/eZ6aQhzHCiaUdT/3V/d64e5Y8akQaBCTK7XWZ4wpjD5
3VEVW0/NwMpRQBOcEICjWFBX2zB+uJVbeJfebjYoAj+vK13hNlpvIPgmhU04Ig49m+IkeifKTdLZ
5GTUen1ovHhPDdIRuRs/PHmqHbTN6K7qOTF79Z/5zqr/FYD/14l0O1WXub/ZNS8tUy29ZhSpLARO
Gcvl+asqmymH6PuKauaVHoLis1dCt270KlNiLefBEip3Ice9IHjZahhuIDFZh7FrL47crPRSZhGg
bxZWg20BY15vVPPF108Q/a+T6d1YMz1F1nCdhPX/+VT1xWuGKsPWg7gJUBANd8MBYcWGq6k6lV+X
iqdCMuDkdy1IhI77OdvzV0FelEntRQNMtglqKaMXQvhOdUqxo8n9MpfOfDLudJr4n4S452XXJE9G
50700SGcNJqhrzkgax9pOdb+0nUoZk+i8RqTZ9xfISx24+wrTzkdF4OSrLX+7/+Htluia8/8MRcq
5DoZz02ktD69QQUhOEyF1tl3BzRWTtsSu+icudt5mkVJqh/qXXUCBB2Z2iqUj0pGHjuo+N95EgP9
Z7KBWPpuymAASZXDArsvVN+f5yaxUoYudrX7Xd3OCpo4ubirTybT2hY34QGFBJHauXGazou9MNW9
Zx03uMMEZ/d3SuP4DWBS2omuAhU8dYxRpzihUsmJp7SvT0D18760x0ReBr3XHUKYe4U2nBAzug+Q
Ps9vaRgrltVF7mJvcB1udxjWfvTfok0qwOw+cBdttJiqq4MDnu6ispfMhJgqpD/jMIkj5QsV8Ith
Bimvzoxiz6FWT9xMPTwI7mYREzJh3dRx0Jyx2+iaR6WKeAdiijmhVkIdIGBnA7/9yUguIaHQgDrd
FtCeWKgOepUOnjJmfToQ0aeVMVfbv0edGwfZ1IJuYDituLo5CmtOmzwb124THEhbnc92hJq7MFnI
mNsz2Gow3UvYQb9DpVEwOoQTeLO2K1fFEKkcAWjjh+ND3/c+Q6bzetIP0rqdj6P4V4pWKBjQvP2/
mwYErvzhmmE9s5lOdy0lBKcEhzebsDGh7EQvf5clva3aTgMrC9d1nCl+SjnmvMa0mBn+oydRSJGB
2lC4tQA5rLCn1Us7xv04FF7ei/GJ/9EVx89hu057VPpuHkn/nwTea1uOS0/YTNtuhCgK7BHc51SX
h/FoTKVTeH2BR0ZaE4YH+Q6HJOwiuJ31uP+3Pd6/Fvj8LtnYuIbwhS+uJdxM5DGtfRS8xUcCm3Zs
1uvUd+tZdZcSBMvyS1GZtAHM2DQ8YNROTtDVv++PzIoypdoqMjHO4FJ6kI2GdDBEH6ix4DvjXn79
sv4IaQo1RHof/w38jUzOY9q6bcQbfK9Wi900MSoX3JsGUF5AdqHRLSyH0gikFBfXyGfgQHcGkN2H
8fVi//2olNwoamQNodtICOI/Ro9np/JUK7+p+h6Xc/3xP6gyPZkECV7EF5E+I5DKMXi9an5z38ew
2cjhmVz0+jgcmrbViGaL/NFwk92XmrUp+KPcZ6uqzR7t/mIs2M6IXwsDfKPJ3DNUZmfCjNgB5xXT
Dqlac2CpgvG33ZW+3yKW48sjQgw8ionclFhZejfMDUyB9yka+c3UEO+Pz2pFi4bqlAHxKZxTKlq2
TpkBvgHSVmYxPRd48Nt8fWSXPmAzHlXm4z9MwzgMON/4j5v+xxroed23V9zyFd/2SAKjbxo84AxT
5/eU0vz5zz86HzgBNofl6EReJ6/iIHppJ6/ZnrXdIDbh7zUYJRZycbEevqHa7g7rydlH7IJ9CoiD
BBSGnkhH/mR71Ry/tPDg1c2u9xlozUUqq16YsRnq64uoB0NsHFUPkuUZOP/hsd347FawTf476VMV
o1dzZxjZGmbaGpsKjvbeJqCbXWkzSgjcWzb9U14hTd29XwBXcmcb15C/mm6JWphk125oVvyip//F
G67C/qPVOHebNHrakFNM+QoUxJygSVCe7ccVuc7yO2yWXYNr770tojiE28xCruvNUooHTSEjmJHg
q5IZPRkMmZJ2cbRenm/JpFaEaOATuiUPMBIqBvUK3Bp6ufX04gTcmIUeH6SoxbIGFLJz5S5mF0gl
3ES7KtoMA2pg2TWdexEAzOK4lLwW3Mh+LXkZ/sq+UeTcSkx2ZQfD4oBgh1Nrxcyy9+FDuGkD/lNB
F0ZPufqrqYTy1D5YeN/bxX6XLFvT2oMCR/0fIlhyG7Pqk9sYFIY+zSZncweS78GEbKzEJPxVuIS1
AhkMKt6YqTN7bZ5xCbP/kSBXSJq8eIk665xmoXKZpV3xoONZUSa8v4v+/Qz2xKu9SogN58hmbTN6
l3/YMbUZqsdMB92LQ6u49zRM7r8pfTmJiD4f2+rlKf6wVsb4XwmsTk8FkDS5LlTN4jZRn1tUfCQq
zKvydy3NUObGyP7pUQc3o/7YPqguam+AAshO89T/aCHpmXY2C8XP+OMrzfqP81UBG6bvgCR9v5dk
nhxK3D96AWXT6KZnJEVyVIlcTQXpX6PTaoQETrF52Gf7Nnayvf9W5iv5b/y1dTEo46ofjgy0T819
HjN/MiiCxWCF+5T7H2refMCzNT1woXy1pjI7aEQIv2VErSF+0BaZ9TOUH7bNsq9X1/V3q2l/YP3Y
jMi7EkwC6a+yzBT/6kS8lcK9LItEyBO8pIj5R24ZSxfFH28mPl03bobSGRPnEgsFCmPR6atZaNAT
jTVADzIejsgeUyPSZWJ/7sY4BC0EgcsP2JsepgNV0taKQ6OQy8iikMVXoI4pT0Hz+VW+i5YZ2uIa
m/ioDeDN1EP+gpo1US371PYz0twHe73ffcl5jaZohHWD1lxEF0y+9rYYBkgHvD0bSWU88Ih65Cb+
8pDM8YF4vD+pFcrtKNzG1Lffm36W9oq6/DBdElSTz76WnDP3EaA31A/vBfn7S3dtNhysUR5rCBTP
TjyCtQy19BLkTUOLJ/vOqCgETl0t0J9paWvDqbbiyolURa2cP+SdxyFGp17Yr6PdX6ZVzbqKM25h
5qZyRmAbaA+bcjtQx9wKFjq59kEhKZFN315/i899zE5nniWlCXF8anb0RKPx5ep2J/UiamY7FJct
yG9lav+C5aQxBfshvaHQV6aArs2yMve+iNJObtziF6z/Y7NV13XBnNEGgdzflhy3M9Ij/k9yMFI5
S6IFz3s4Mev/pDpIaklRIe538jjuR9qq32W5LghWft7fluBSTKb1mrMWswVskRT1g89CRg75PnXs
2vIbFug1dwaxsmpmTiRNMwGgZh2Hr58pMCWEGDyTj/PdqxgOCCtVPT9zLMPrMI2tSu7+Ng75VXBS
BsUZXu5EaXuOGwc3TIh9JQ3O4cQALwt4lb4AhFv8ZEN265kjkyLVTGTS1C42lp4/eILM4flLQLNo
SawuHnGA6nuZS6wSwc40k4SWrka/GukdW8sBftBvk7juO04/w2op3SHRX8DdeKoY10uM4wOGzTvW
kBiKSOlFWJJbxHKVoBbuH7fvKa0MRgPFQG6ioExCO7VRqTlhYTJKrOZYfcPZKsVzeVukTZ1ALT2e
bJsI28sYAUppBo4KbZ/UqH4dpABFU8aSSLueF1ahr5/ApKUhb/PBKBsrX5k6kc5H4HxQoeO9Jz9H
hYSnlc5ZC6rd25mYffZFtilxYbGcNeRG1fZpKS4RNgFUeRnKA+hefRfwIW2guDuJK3bUGUvtYtQP
Q8TSspB4iJfFZf6U+TTyjhVXZssPdEPhyIQM/936LV/85UJSP16xmlidE5LrI/cD6yCLnC46oBSJ
JIYwYzDg3GKjCOHPbpTf3vqwIZr6ad0Jrj6xqAZP3+7DoYymKy4IgyS+UeYql5zyYb4UcXYwZ1A5
iYGXw5hL0kr40WaBqm2E25tS8a10LXFpwrPh+ixp8NqhNiWqspSd/Gma1tMIVjYRy1Y8tjWnLO/B
cGqBHwdgoC+WgmwkLHjjvlJLOwPwVLPBGtsMy7n4GVTYWSTQIp0jHfwJqS6G1dEJWGwt+8zzvMja
LvCNMyrLW5CoZl/xDY2OaFt8IsCQYlLPhNI5Q4TBv/lL9gQjJoSIedgR2Azc6Yr57b7mGqUGkihD
dwIaKibnUHwTeg2dcdQFMDZHmZUIKFOBahi3cSHPt0q5nd3sOELvDGMwDTJgArHBV14JLNEScXm7
QECCtc6hBcb+CfpyTaILCRt2WfADcRxS3nxoBW1nHhLf8g48jpkCocQ6NFOpqUOk5j8yWtYQ8IsU
QBKsuLFr0w88dX4ni+SJhByOy2niJiNmuAEN6bj0VtPMQWbhnBXnEi6Q977918lY2xeZk6B45x/a
ATYL6e3/j41XlJY6ewevkTrROZf09ktQDaiRat0KuLkHdMBabQ5/Hw9EfPQl4HC/P6MY9RFd3p9y
+kv6KfufbOKlTaR7Os3RfTeceDM/9a0FwlyixyVKH5kywt43rEzCA2wypRmWENuO++3DinF55xPW
W3nQCb8Fdu7bNyc3EsTpV0xqgCnixv+lo0xlu88qExnaOmb4kX/e6L1/9xnsvN9RBCmQWM3NgX9S
T/bgr5tt6bdfqwDE9oYA/sf1gsEK1OAX5l/ucPWDmeJJATw8hU3q5wmyo4jTeWBTI15SZGFHkfJm
g1H18QGZiGxE4FmbSa77ZIGSZDuLWlY7A64afuP3biiI3ykIFgk9FKx/XfE7nmIMgfrMNwvRAQr3
YsO3mVV/jlDv/kniiAcdR4hvEC+9QEgP5vv7vylHFYKV073wTwVNDlx/0TY54z2C5bFseTsl0zNm
xxtnxfZMr5fVrygX+tewOuio36euuLf+tIMqaugfppYqD9DZDLPAytDByjhD2Up9Ybh/Gc1tION2
3Cv3AkzYWyeqYH/6jgyrG9n66PazQT5M0tL5fI92yUz/uYyRPgv9LOdUw9AvkBzo6TzzkrxU+3DM
gR57CgunGvJbKJM0+FcO1xCJ0qLBAiaHwDDAFelLJs5eL/w2KUD7t64t29udbiSFT3fZcmrgWF3Z
eRF+A88p8IPa9uZ3R8bTtjaB03wCA/eLH7T+3z7u1jM+SwvGuztTKVLu3bch8GKfNr0G2n5XOMsJ
q2BElHIQ+SzS56WxMh5T//DoRl7m0bs6+NZ3LnpDvGNk7bXUn6QmFNb8ufjyTrMT74GKaLVZ+0F8
awJ+GieWP8SqKCbRNLcFOVk/zLB7okhTr35OcdsywH98j8wpBSNEOb43Kk+V3oscD4PMB1bKynqR
pLYf7qQzq2AAU8UvTJHS0o54NXvVRgWnlf12VvTrmQ9q5LExkcWY2McR+Mcw1FnXtUVR4qTnl5R5
CISx7hfwWilTjYptqmyUVKWN0sK0vwdRvGinDqC6o/Db5DYrUID1snpfsBgdGqJ2FYAnCi5ZvZEN
/Ldm6bpg4dU5mJG8OcND6JKqx3CYwxCTqZ2DzuSHrzF9Yd3rsYXiOOZu4lbTP7Nm1dZx605+hYfr
Fj8RErFYwBSYlROCV3pwIJHae7GTxpD2aU8E2UM5PRF/FftDmm83RSdhkNcs8AeSwjV5ok8o2LAo
b6LYXQimsXNja0AfbbKIKHj4HJOK0Dz0LPOubLsTWoB/FTvVSIHFvqr+Hr/6DSJ9fDIsy5tCDmI/
P80X7wb5A6jeUJe3m1q+dB29olz6JB4CpbWuE7MAo70ljfDF/ad9qUOwfZ/kUugFhLPYTmK2kQ/O
+6vx7lFlwKI75pduOX2SoDHsiwvMO0MBoEGxAZAzm+Frhw3aUlF6stXxgHyLmKgEXDCxoRTMGr/s
rpWrTcc0Pzhfn7zX99pjWlVD8t5Jo1VPWuTr8zuX2tu8Cqz350kObC1H62iCJVQlt5K0cahvcJtn
xdeQV3ufLxBWGMznIqEn7n4Gyn67gNo2rpdLS6N5vCVwTFFADiHemyd58cYjO59J6p1lV+bmhX04
a3asuOjqt8CcCV5D14sugFtDW5RV9bLTY01eTCIeLCkFE5VbwTBoiZDgPc7C/C4FC8j2Jt6r/NW9
SZfjkLzMyC6Ywx4z7Pdp3nOU7/AGr7IxFomqKgY+uX3pgqKXEkzhWYifanWt0+pNsanMRbdQnPnW
/cQKEx43iRjP3y5DW9JUF2b6kigHwPRoh8ZLF+CniGfa80xgWhndMyKPY5nL7p0U+bdo7N5xlbmK
kGOfgEvQcN1R+2/mlckX8HHyd2OKRGSD+92WxW6AGWN2yuNXyDvrrghZDD+qYHJEwcZArWUFW79g
0FMCEg0So6o0eI9YphEAmEJ2iZeMFK8QowFx9rLPdFGkZln63MyRy69em4dpU6jOJZOq/5o/BQZM
11Ytbb5JFMvyJUMASwgDYOzbmJmZQSv9vcgmcOsotytK77I6qrljcwD5+UY3rfYojEgD7Bz4xenh
J37vGBmHRinJrcGLJQ68VwVMOExuNrnRV/pH0KKXigoNj8dEPmJXkDhZOZafqHIUgyC+8Dfs83sU
659/eTjALiEMKAo2efhmgm2Pk1FSyfHwIReKcPnkSti3p+QflMtK53wNzJITzW/k1OIW73mdEw/n
3Kslm/29OO5UCNwrZG4PQhrdbtXXWjGlTQkZOKuqynBnwwRBi7ngVM+/2CCpyGeDSjZVF6ocyoQd
ebuIkrmhNVyiGhuGJ/NvqDfe6mj4BlPMUFej55CGprswo+6MtHMjifkXR3s+sYkNYaxFxlULnJ2e
9X6tdBmduPW9qYDaoX/Gvi4ZQpyiqHbNPDPJFbr1R8iGiwA81VcKNNrT1omVS6oCYx07mp+6nV5L
EvUJ0HFsDZmLvM/wiK0AoKN3/X4psRiAMTQq4CKRupSJPwBeUZoyYIZnQ/+3oNF16u2fddSRKB3O
+Hk4hiubnOg+7P83+a3qMr+rfI2+RuZmViMGBU2eiH4tfa7KXaMid+eXqljpZ6TVF0U/ClujHfmi
dDididdtJNJQ7CkWYq//wk72pyjvj0GofyOOijIiJE6KxUffLiC2DwgZRCN9LzbNxpi1/r2/hSeI
V+aKpr3nMqChAMfOTBWk/rT16hxz+2RlaB5XSPT9HS9zXVs4aoa9M/WJhjhoR7+G6+ibhCaa3vVU
CNyPPAqy67tiHiu7OVgC1pJ2VJ+fMhm4krkzYhcYmpEDrV5yN4D64S14EaTbu+Rp+AX3Do/3H2cv
FVS8Syw9VzEc6ShHI5sr3EJkMAOz+nDS6v8j5ZLkHQ7xQgJjDy5ivhRIbgaoFgsXs/ZvL+vJOuwi
Xi5bSbj4WpNy+yrw+eigN2pUhFXx9RlHOJ+Y8e7nH+h79QaycEUYIZUn1TuvPTWHoq01O4mAI8z5
R7X6KcnqcEsVfsWgexSbWSZcxcpL0M+21uZewQJvTh9jRelRIHGI8iHevagKXUSqS3LTj6kb5Suv
/T6vkDiUS32fpM2j4l+vo0ZlaXMx9RSybpdLSd6V6kBrY+Wrmh9USWb1J0KldNL3qp/LqqEOk72V
NuCfCwklJyqb+34v/3NXQLEuGW/ORJ/kn1jTpQMoTd2EOdi8D11pDzBeIcxMCLXX0eOGrwS3mTsT
91L8PoD+zHOcGCZJRjpxRrhU6cmiCbxcTBkO7O2nOsYotTIAtcgIAoWV2Pj3QKiXErp8oNw5Atnt
2nFo92379uDLV6d4jxzTw/ySyvp8++Ag10uaSAqntQw4geK7ejcRnp5y+L0aXJi4E4RwgqwxJth0
C/Tzd2GtDmJdvYY7O5U6mddwHU1YfyAV0b7IDHhe01qm9Yg5EPUXQ4ml1FbCAePkynT7UbbZY5HC
/3qHJq9nBfBkaFEY8eRBYcefVaFKzVgbnhdEFOyiZv9BrwziiC4aAA3slPLQkRuijBuEkoRu2ktF
s905ap1TvxWuCxgCAIYepnoOCl+rbrZgDDAbI9njvUB0pamHN966kfxCanE6Xax95JbIK/oCkVsI
zX+eodLna/NUYRhJTOt06woDBpGxLxap5nyJ9T07OG5/NRlY3FwqKMAo1SAhDHc1VU441pC57UHn
UFR6mznI604wiQxOWMQOADOVQXi9CLuGCRFsvWtMeYbDOcc8glvX35j19r7XbqGuH0vv1TkfviBr
66lMFDBUAHiIYivHUCZ+ZkeXrXB2ipC5WQLfyYw68l75mejg5BDnhBxKb+b2VYcO1CxNmtBgeToj
rtR+IIt/Z0vCHVqdbr4C8VAFsT7yqKiFcNqgjmRY3r4LoIB5xn1I6NzGK963A1F1b0TvJo02P5Sw
hYxDXUb5sbxqpb6waufD9e5setuQ9BwkJO93vyHoaa/oPGQS9upUjqwUWWXOnGp3znaSU+0WP19p
F+1ciX19LF0JL68nRn11NJV3Naw3tBQza/SI/s2BR49JY/P/IXwnX2vKziBF13snm0Lu08nKjUgL
u5ShXTv4rEtdksZ3KCkiWzxh3mAiA3KXHbTLdh7TZkA/oiwEfX5KA3L9ZlA2EAI9iIocy9VcKCWi
zRFReXrJkE+R8PTUWx/e9AVlG0Kw79DuqjNHwyR/xPKrPi3pCyW+TDyx/X0Xuhqi4m5NYGmsWFIH
uyBObNRmS4M4QuNrlJPzCb2+Tk7edZVe3cH3hAlIn6usmnqL7Ga0om7h0LN3dpYx3BeX+37LclZe
5EmRqnodxbtfV+QrDoS5ZKF4Koc2zzyc3id4Uw1eUqNt6mUhQeGNNsEV3jMPC/U2uobVKBxs8LQc
1zya+q+tfr0GwF1gKC7V+8mUdnifHwtHXo3IiNsVcNh6sshX5qm2NO0WzvIYJZ6Vgn331dj7GjpU
NirDc/WOHbpJmnvd6PLuXJz6oCc83Gd9+4orse++CZzewD/TuuT7HmUjV4vL6NalsSO2fKa9BRN9
5orA3OPMKqiPMUnMluE1xXlWPol7U6/CrJFbB/r7sRW/KBMmhFxWxgLe3MGogPXMP/LGL6mIhabw
CqLCE9FkDAbO23XE3DKrg2Tx4Df1Kc+iDHgH5+DFB9pPc8JJeH8CxjQ/OPc34TfC0mA5oXB/YXRC
N88aTkvSIQgIOUurNP1WyzUFP4XagNq9mf09GP9t5z4AVgynaQ6uTi2fqJ0WcCj97yTiWRzdUury
TdKelGiI/R/3PO9jL4B6tQVfF3SCpRSWFKsiNhZGkMl10UhSwSg/M7CAsrRO2T4C0jklF8n8pkuI
TJUoVDZrMmJP1dFghL/a1D3BKGoaeBctl9fjqnc9lm4m6kKFgJcLGVrRqo9QZhDuiyLcPQBklJe5
n3X0rwvF8TfNnYc/z8xhx84aDRzvYB56cgaU47iI21U3z4sf9lgZqU6l62Nx0WNVVu34AdXBQP+N
x3lmd+K8lPu3Or5gCvs6xdSENMV0zr0=
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
