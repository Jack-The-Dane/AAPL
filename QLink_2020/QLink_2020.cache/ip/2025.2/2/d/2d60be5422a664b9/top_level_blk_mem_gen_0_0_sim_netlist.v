// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 11:12:55 2026
// Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_level_blk_mem_gen_0_0_sim_netlist.v
// Design      : top_level_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61280)
`pragma protect data_block
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
6eAohgU=
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
