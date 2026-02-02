// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Feb  2 22:33:04 2026
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
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
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
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21328)
`pragma protect data_block
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
6uEWVgQ1A4/evg==
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
