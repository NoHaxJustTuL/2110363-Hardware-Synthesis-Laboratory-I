// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  2 22:02:44 2026
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
6TQrjCNfbM3e3YLpy92j
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
