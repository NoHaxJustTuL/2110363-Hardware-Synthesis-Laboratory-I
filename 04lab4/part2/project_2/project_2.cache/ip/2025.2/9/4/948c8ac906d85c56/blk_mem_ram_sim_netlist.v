// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  2 22:00:29 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
OLTl8kWWCTE/las8DGhc
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
