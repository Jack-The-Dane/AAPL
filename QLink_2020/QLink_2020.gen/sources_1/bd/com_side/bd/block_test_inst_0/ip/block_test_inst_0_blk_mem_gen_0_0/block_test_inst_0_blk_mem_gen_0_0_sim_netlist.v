// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 11:12:55 2026
// Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top block_test_inst_0_blk_mem_gen_0_0 -prefix
//               block_test_inst_0_blk_mem_gen_0_0_ top_level_blk_mem_gen_0_0_sim_netlist.v
// Design      : top_level_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module block_test_inst_0_blk_mem_gen_0_0
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
  block_test_inst_0_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61168)
`pragma protect data_block
6LU1C3Jve77pxSVU+SdT9BeccOJCvlP9wEkkUczyBqkr1V/rpvk8i0kpeEYFPkgbvaILoPzmp832
Lit4JhbTBcmgJyNW8Q/tOwpoPFtxzvoUcsOt66bmbD4dVPgTfv4Zm6/jBF3QQswz/UvXeNbPZdSW
1yJKcYDAsRGZV3C/9WpFi5KZBZ1f/7CWiHpNv0DVpMsEaHjtPb5iad0KF2yNMGHpGLEqy+PUJ3Hj
WUXFCMX3YdeNQ2pscxAyJO8GetfgbNjZtJjAIK7ldhE8/A/WuvrwjMtsZwX/6Od1S1yCx13C3pv2
E+EoMQHis4l3+1xePbAADxVbiIKmyWrZdFE7cqweNmkPe4UDkorEjksKvMJQMu0rqtwNQvmMv6KP
Q2vPNKZXzXT0ZGRmZGVKuNoLWfaZjhFnCPG34by85qzX76Cltug15OQ1yIk24Z+kmidDiYX6aiJ/
cuiMy7F5+ivZeHgqEcc+6v+Jz3nvLq8uA1/TQnc3Vix4+p2GQbVzkNC4ZaTLTNFz2XarIGMFiXxM
5+5dSHIvuFSJnbnqVE9X54f7Nzg0J05Tg3Uz1RfVAAZfCW1C+i9okiw8nhlXkMB02RilIpyI/eA1
ucKu30lgLoDfoE5k58Iuapf6o3sVKZacH/0B2ZkXiO1l3S53j+OaddPXZMuYQgkMPhITt3UpMxJ/
N5rWBMUOkDal9fKc3ntS1CggeI0YKmSPQjxMvWZPqHg6gcYALNCaJrXkAJG3i7ZowhZ47UfC7X3e
LYkmUoE9KTFGrS5+L05e+nPq9nFtgcyKXenc+ntoQR35mhY2TETe4pm2DzbRreDHOKX2DNjAoYhK
UTUywBbRYLiTrf48l+inyQXYP82fO/2ZIl22OSZovBhMY+G9t/EYS8URDFIYY/jkQ9FyUY1ku9tn
fjXRK+fPbV2vVPZwKF6uxm7Z9VVl8Yzxpjlx0wsMPOO97fTZ3JI5DemLSeXeQ6PGJT+xI/rw1TNt
kN/5+B94mxYfUnI+wIR5iQ50vqekgNFMxSAMa7SxBty4hDabJztiin2Q5pvPTCRXcp6TPwPjXbE8
95RudAW5JLqslmnc16yjRspLLuUxmXJTdpC1GPcwESYbbqqYGPn3nwe7scmj9jlOsRdHQA/8D0qw
TC9HWjOLpX9fCPuW4DYupUDNYFyMsrD+gmOmHXWSvS2tySgeee3hA2mbWig7op+lrr2v5GkJL2vO
or9XfhypIoyl9xfKh7vCN5gQdVnp5CdL/UKOU6SAJxeYiHOs0zoH7tzedLm+IGFHv/uYm17t1ndu
U6DC7sQkvRv7BMLCHlVgUKDYCXsopuIYbxPvTdTbj8/0C6fjMDBfvuqMAtYG3GCENeC0sIfkafct
tJwDn2GnFiqSAAL/m4weKtf8oZE/PQAvTKOy2RS5R5qObY147iUQPGxQBIKf9NIz4CZg+LWOxyCL
tJA0mxrqC52BkrC8A7bOshoX0UztX6ld+3uW+/dJmcKubZ9U4icFVGoBvWlqRZlP2DV7hCLs07t6
x+iwoF+kZFHshuTmNKLlbssVyP7HhLxoX5BYIGZdFCogYmbtk5dVV8caIP/OF/KXBIRC2LVexfSM
MEJGqGJh56PUbmAa5HYzYtMLF5hIcqfDxwD0nhbkMqHP5JfFW/TeiR1Ul6e2JLkARW7Ok4gPxD4S
cBs7kRM+/TvrG2ZkFfouZopWW/JrbWcoRk8xUp26V+LaVxSAlX693UKQoqf+HIq/oJ54W9yJRPEa
GZhK2ESLlRVXzkbSgypBW0FsBNu2XO2kRuqnFD6jevPl4JV/y6m3FFresKOgb/wPkPjTj4gncGBy
6RkuSNq0cXFtJ1A7TgJoLbiwMgVa57VMOH3vkVRh3Mk2ZLQJSxtJC7U4jEXxux5C5oEZ4nCnGl2F
asHKn75fv9WUb5AsqFlKOPSHubzE6ZFSEYJLifYnxzIlYPO+ZSA3Matx+QTnHkoenc8a+fLcLZIU
LNOhhKWVor3ljntm/Wnv+I1G/jaUUBqDYSee3+JTtBsWYLmT7K6QFR/8SBwsm/pQrV42T4Bm3gCz
4oen55SVCbXG+GohtJZ9EvZUIP6C0lcKiIGXaDtsQZ4ZpG8sM3VYK6c/vdqjKSoev05biaA8FNz1
Lej0Lkm82ccfkUNystgShiZZ0tmdxU63znQMjddycGyatWRkPRQBPGEZfTIc12jfcT8h4z1GMKUY
aas2TQKPZG3m3r+GCTNf/9UBVPrqYstuPvYdQ+8+l/RzS2q9IL6UKxaXzIkVEme5wKUvTSAf+dy/
nJyFF8JdzkM1uBNeT81uKaLCCKLBMkPmIGLyks57XBKAXcCYtoo1hkKlm5Mrby5FmzmwSqozzA7+
kTlbBipnIQvxP4d9Bd/jKThheopTXaiFv1VllBZ9av1ohQmblXUiZQsIS1guSknB+aqQdyVSEqj5
D2ZnNrlMab2E1LCSUX0gMw1QZE31njCzDB1M16pS6szza/17mDnna6M8+xmDOx8uDu7arNJxJcCv
u+gec4bhxfxH3G0d0Q3a3bPlD5UfaSpPj3MST7sEUUC9P/ROiGi9kr+3sA4Jf38+a9eyuQ/SWTl9
4tvkYZ3Gq9TgHAnD8L/jO2+jTiFbLqG55k5qnQIX1UR7XtoUV3FVv2eUDNJuNCz+MEOltyOWg1zC
EdmUPMPSFJ9m7J7BcZbrapILNe6mjxOkMTvN9uDIXHh0ekoVhcxkbZNJBrusu33OcyiVJiNSBE0i
18WZhIH/xz8UfKySFmx3HrRIom9rDSzOWOXJ0p8WmpZDISjI841/tV3LNmV35h0vUkErF5bHL8w5
LpTehp0cvbtc8hnJCxqBLz9yXtvnPZtZpEufRiKCr4NIn/80If52nqUAsNVT2L0wjZh3sxSMoV/k
TE7zfch8iAv3RJxKTLwnvuBaAkqGluRWUnLYHTtMzbdmWzWdgZa0WgJlDAAXR/vSdcS3g47urnOY
fDiszwqWvAOC9Jdf76f4i3FhO2DhEiaF16VMPIajzwR3SMJTqkrc7NM8f7gtEy+7m57u068mtJRA
TMLgCIwtRI/0OktOpjbfilXwWPF+os0byOvuvOhZS60YJlpP/FSeEAgITYdJ1MW09ijE7gRYGfOw
XZwhaTYLPFSy9mh/Y7Za3SBVTH1J0EK2QHwsUaVBC0CP4NPj1CD8Tof++VHXpBpRwNCjL9NxlXXC
gz5vYptXBnBhb8sQNePvGj87iW6c3TpwXTj2ymnQbSgx7trrY2lWsAiW3F77Kbkv4gVQWm/3ArWC
K6o71L5qHQrNegsGa5uc5NjxRwNK2jicNTxFl9qs63U5oweYgclJZBw2wzZSAM8qUXX5NkYTtvcd
80mqlrBoWVCXLsnMT5L6Jj5vX63MTXU4iqm9GP/yxddOqshGS9nKF2JyBRfHSQngxAEIIhOxKcLz
hMZULq2euZrUa6bFwBdEKgpv0OZ+K7P8v14X0VcNIo3w8FpaZmap7tUnkUuqrR3yzw6STe8+v8eg
DNOg8SdIGpEzhzf1wbIxuGyjUPEzqfpu1U2uh9PWqzTZSY1JMXl1d25tLH9odgp4fXrNIHs9oVLB
Ox7Zor92JlTqisYd3L6q5mxFw+t0InGu+VSuYN+myjuLKGXqBu8NKnzpheA9/1IuOwk36HCcDCR8
SUDsy65L9xq5b8Z8cAOAITfWaRMC3iZy0g/eZFiA7ptVlnxvoRe38XtW8eajUQ4POMdqsyxVathj
9VN0AgQvAR4VJLvJJ1H6zOUBd4OQv0a3CcEL9HtHGhFNbKepGMjRqWjADqjg/BtWfoIYT2TsKYi7
niHdsT8OiCl1ACdoPn0hif8M0C5FboLBtwYgFJrnYkrxc943XkATa+2id5cQfNUd2UPbNrsAtA3j
VEmnKOxWFLzdwXBgVaXipIFTav4hx5Bu6Uhz6zxHU6X9KHKdmnVv40snaVtl+F3nFLjxdIHzTeJQ
ZbUvead0coApf0OfguWIT4o21m17lq9V3GQcH+YZB6P3t3P0llSiIJ1IfQGsoeN1uA6BHAJSKCdo
T8PpUoTS8oJJtNEZ16uUBM6UZ6Ihn8OtZwy9pJVoXhdM+OtIQVKs+WnW0ImyNV8iTwzMhBDSEk72
/PaqJJbgNlAOdINkNZpSIQN4M1jkNYRmXWAnMeTaZCDiGzSEtARtcx+HOy59ZHyOF7RqwQQQLKGx
uN2vAPoz6DHK3CUy7kyMB6PqwMldQsP80ahhwHODxdIDmGX8gnTiiQhvyiBWCxEuANuSKqVazY+t
Wt3B7ErGPk0nmuxB5e1YJCSDIziTDGO1rL1ao6pPB+qcieynWNx8cMDC/TlrgV4bDx4zvWmKhz8z
iRd9ORijF0HYwjuwM8oySsrEFm9wWQC2mhAj++BgYSbRsDmUoy44GIS3GrHYNBvjrVeOvcxkG3Fn
Jlk21oLfNq99F+7fbKM7q3IBICKlNbIqJAKLXNTgzg2BWZ8Wogub/p0vZah1f0KFhIk/9AIkIxt7
W2JDCJ2pv0/3F1LR9Il6r4Vn69IPXxML0XSrcePn9xmScOycmPQKrr+Bay0jzTtU0nG6iJgOGd9D
BksDTrTzL9Rj02zeYUSe1rMKPeg/L4UpOl6rdYok1lWrQRpDwyTeCYUoJdwbuwfKso9sB5vVvti+
o4fYnpUmNffZbqmNdh02s8XPo8zw70QWf2va1aMO3RhgEPktJPbBm4nNquMKoPjwsu0cVqKiMrAd
2SzgNYyT7QW15cyHCLcW+T0xH8Z74sIloZvTNhrSy3eGfgHvwCNV6hMFZYXiSb7X3NLjRayXCnPe
Fg7fF2fj7ueS/ObWePJBce/Zj4e9zOueUuZ/nF7vI7PnMYf0PPeimWNjIOIBQ3FgbT1n3G7YYJS4
OQ0ewgOwvHBf0bSaWLS1CkXcoODZILW3Xy/B8TVXiewobrO33zlBtCer53qTeyrL9YLOhxqbt4KN
kOz3Bj5BFz8cl3zFnlM4q/JSOrJBOu+SOT6hcYDxf7WBNjf/8sIRDQdJM+sGrYakMOihYiHv0261
n9MBG6lp7ZYCtYLiwgVj9FEKCSg5KoGkzFCXpO1dw71rlBqk9fjtAMJ4k48Ck85ByGZLbjmqeLUS
VRuFoZXldEhaKr8dpLfsxPo75PQOA5/b3f/VrQDvJCQ8eelAQcPra7nAGMQZ0TILXQyZ66HLEjlG
pqr6HKBUC2M+KttLUZ0BaWh96wrhfHekgOnGngC428ww64QGL1dSY0fSbcdNvNXBkG4XZsuXwb1e
en2MnUZIj43MczYGXB/MbJA2soFjAC0DkBlFrQQGV8IJY+my2WkkxS59KYDwjKFCWBBv431Mb+MF
MVvRppAsoiB/YNnxLwxcxPH+WJGJrKoYG9GdeJLCbwZtRy93HFMcmsAIJ9SnkLkpnZHfTxQwSHhD
bPgDCFn7lyrpf9vuNzf4d0adkCnrgd2l4Fg39uLf/XhfriumyUwFo482xMJx9rzefeJUSvtRHoYe
QDND7RTG4sGGZonY3zKTYN3c0f2DHjIybWqwANVFAmv1WNlP1Jwl6HpYR4AgStj26gedNcKWR0wI
+PF07OmDHKU2isAPAxtBhALnWWFhGXK0DNSEcvE0ESC0cYKV3ucj4Lc0edEjxpZF2ZhxYkAJU+A/
XPCfUK/Sdjurt/YUC9jGUI1/1SpfPWNIfEl6fLxKgHcQ+dtkYdq9xBUC1aUiGRTaaE9oXWyWcHTj
88kNp0/A/FlYqbV88nAMrthsMH/4i8Qyy4iXeAFCtq7RyPtG9CKyDLV9MDrcW0Z1QxmM67ucQHXc
RBTDhBfq0W6j1etAeEmSFU1Z/ygUQ9lYCLq5bMWdouwhc5S8N1LPwdu4ouHOoD+25lOdhQuuI8fh
jOHo/644CVTnTj87EaKnLTO62qc4hlthTW7VJ3Q3Dxrcj1VGiyXwg4Br518TWfux/9/O5LKqcFVB
8zBAw7+jp52QgmKqr00cEyF8Xca31I5u6l36BE6L8PsA4EU2mTRR5whF8XpjJ+zSFHLcIVnEpaTQ
t1mpQrn4RPrwolUVJTAs9H58ETYTdG3iI+yhVYL1CZIgMCrL7cA1mivcMFyrZ7LVwxmJHhkOj6y3
3Pa1j4ZBUpNdxcKSXD+v9Q/fG6Vi4QCVWByKkYILcTm7+K5jkPMzs4i/Lmpw2ZsAMZx9Snb8VuHY
8tuZNTY8NidCH4JAMNBqvPUo6cXzVUzMO5HULAn3BrErQQgZ87dlNjv3nRgGlGXz0DWyWWze2zYm
HenFUW9fTTQgs81cbFFFlP1QCVN7sywNY2WLlQ68KJAYX94drG9wtUTJ9h2/PGw/gGtScdIK0GGu
rzg5ekF5ZOxG7dA2yu9fvoudPP7adv9IVdrSv1l/eL+6s4MZJ8Sdx8U7R+XbXkC/YtUynWWPnEi3
w3NsdkmN2zMTNzGSLhximmM9D/fsFrTC3YIzJf88LUfSl3xSuINZ+otbrzH++fbL4clYn6wsfZIe
48zOFsUP1nQ+5RZgueKRQG0py4X641RDmVRpqIUNj+vX3aKedK9rIpese31uXfaO8hEtFLwphOFr
Z0LPpzQZbzZ9QdlX7O98EMiVwU/tOkY5rHW7KZZQ9shiMtX+63jXtyyyx7XleZJwu3pfsDJUMwFV
JQFsNNB7V5JDGhlx3eQOMbkpFKwCdtLFok4WsGZ0FDXM5cFUXMTgwUFr/hot5bP5DoaFYFHncUxm
RRHsVShaSFL83cXLhcRLe/DUxTKyobDQaSsnXyq+09qN7YL77Gs0Wnn803xu2b0fE1RM+MzsslqD
Sgppt/EmwAjFYmAyTvmEuULhti4kSiaHHms3vCJDilEpv8cWJhp94ZxN5eLfsPP6f8VlaGR6GR29
+tXeg6773QNROVmCSDIrjVfWKBJpH+Z/MV1l3jplcKtnLgu0oW+C2I7RR2dLxkfYaawqu8czb0nf
2qmhW816DNw9Eau6Nzvtjynep82aIGsGIXG2+o2OwS2GfHvYNgto8ROAzCadS+nuzFcQyV9iPmUf
Mytkh+hDa85ZH9kEsyPMRTLUk2Tz8hcU8r4v0Lih6i8Mfo+4HLSyGzjsebzJU8oEvsIo2TjFzjXF
q7DYhikrEu6GL4nU5mzX9/Dh0gJ6KFnPBGhhS3LtubAO8td65XD89JZ09kZeN1vW0o8/xU8KbFWK
6NDgkDtWjf6aSyKFay/AgYfCHwTIqdwmfnHVMLDO4GB/lo6KRth4IivZ88yrrmCZioA0mV6SmPEf
+2fBbQUwfAeSQn9VrNWzT15po9Tvm75NeRShGJW2E6wq2QfyK+toUTMx9ozUBDJSZzfSoRCCthAi
TXHyGZv2Q3HKKxci0V0nNGuyqCseMX+EUQ3UTPhCqxvXGwUFZzW+YIZMKxuJ4XE52k+WDT3VzyYg
oRzyspbpM/Iw7cWff2cGGA/WUswXwhgmDdwH3J4zf3CY7keZKS91HbRVEYYdQRL15snkqVMyng1j
9E0MMzFPAa35OlhGe/75FB2GC8t07y3g51kJSihkM+Zs70ev/ebQpGG/HJ31XWufEPOZOg0eZQmp
WUgn6l2YkZ72WjalI07GL69JlLPeZobHtoHEiIgalVn6H2LVLIPArowHavR9B3gZ3O+u0S99vZS0
b4bmNbGEYebiBQhug9DD+a+HlhBwifHV3o4RvMl37NMFG7dGxdqGuEaA8N05RHug7PaFZLDZo3q1
A5K+QQhh35jXTeb7Bs4nTJ4Ionw3NP7DfBpMVryIGmulk1yZF6pXcTPtuQFcx26t+0b2PuorhF1H
Djas9uVJpfxAcYbPP6QcnCXsYfcRMBLugha/W6nOiOOFlOa+cVGpcxjRPnxzk6TPQq8xpVP1EYKQ
DFOHl4Pur59+LWy8S1PkV6NtEj64UhsXRbYEDMQji4R1P/BQaPV8XUeV7AloCXSq0wgR827seV0+
wRRDvvkJ3B3HuuEc3GMmw96xhv1CsNd5Jb2dd4Qqoiny7Nh5obbNVV4gfZuieNXY6B8K3q0QXFyS
CcvfnUi1jSN4sN5wzE1D6IA7dkIwpDBQnwxpNF/KnN/MJLJP1gCAWh2LRd+4gKTilO+zsgCfuKdw
+ga+GNyLgDemj3GuNBj54oXLT6sB1SPfmhmEfW6+cg5Yz3PggqEKjcgAJ4Y5JmeiXf+Ikb8s3U8z
WFklnAcWPwQ/CGjF4z/3szLd7gIMyAFvHxOjnp4CR29u6F61P6vtH7iSa7T6GR3rWS3c34MxfM8S
LZgCjBJ3S0O3cXNxM0Hnx+YfVDK1yVDqyk0ER3ZzU38TuwD7G3dzuv9z6o7UPVpJwYrfrbMs6n0P
nEgPnuimSM449VJfDtSuBHqOcrtv7ZojR/BYtCaWUPBL1LIStkQSTIIxrGnSLdsXxYzjA9UxeoCa
zlXOZHNAfN98UGR3lKoIlvHpWpoBBFkf1n6DFFxyKGVNVqU7jRA/FCjXyeLTk/NyLKFMFx4JrJ8E
GmLH6I2/ZfHXvh7wsT/WEgzZL+XNxa/bvLfc0fGa04RbyL08w/o0+yMnoulfr554CHwO8tAPJOpX
pTymbN5D6WKr/k3mkIIevq8sTbhmbA/+/Cf59xvTW72XLuImI3ohNJGEAHya3yTcnWGMr4qtlrrz
c29c9LWLTrgJAZoYLGX9zuwqwPWv1ACr55rhLCOSsrlBUm7+UyRwdOPw5BL8v9hLrHFmpxqXvpm/
3qGM6xxRfZTNm4woBkQUPLY9lDlR+nidkWku2NTaU/d89tVq8MWgSJMcV6any+J+PVeEWe50NZqa
WP2wtTvun2dWXMSVtHOlllef2SF9K3YvNDVF9TT3Nnxi0kPBGvmgd0YDC4REd4av45ttXQck/BpI
cdoznm2HQNRyUK2HDjwhb/VXTEGbtfo8lG2Eu+F7sBdGzGf0sEJ6ny+GTmCgCPIVbu3pyXY9mt5V
MznlkQ3lyfuw0NtVR+ecof/cOKvJ2lLepSFpN8lzQeIR0aSSft2apKxgB6riNpw+jtJZFz2lzA1R
xUpzWv3R/W1a9XNel5Xb2YKB43gs7yq8nhRgBg0M23/B7g26ydH0LsuMTw0HsDSfcqvW8NgbZ8fS
zolYhrGLBNcbPFeoHg8fsjJNe6B75TS9uox32TLqCakRQ7EuSl3JPv+mCu/JE1dZG3ObBU+g3Aor
Q7L/rLoudL2uwCNfNjKwX7pWwYfIdmefosKxTkFvyB64U0pzEr9jD1wcPJghNO2u2U+VSU+pdVBb
AFY2X6UpbIxHF6lFm/S6BixhS0+R6QveXtV/2ymR4YQOTn5RKoQmCOFMjZRi+U4dwgipI/PMAWeI
M3pWcHMDeocaxmKMXPwcs6dw8y7xHGEudSfRB6GG09LGAl5BwjJiiErCUqMsA8ijHz1qux5LnlSX
jfybCXpVrpHX/Blh/9n+5SDSkFZvQKTy5m7U6LwayVvpA25cCxxAjZh+fhh0iNCaKMWbDOv0jroi
yY+PYZh7XJkAL1TGb7Zab14OEYH1rwxuVXeZ7jpcj2UepjfBWuxwohujyp5+OKdudUlybPZwJrMl
YH09I3Mo9igKJLLJ88Ob+W7hUAQF0JhSXt9crprEKKpplNn0aAtpYzT0/PiY+dVHPO7k56D68qor
5Wv4GZy+ivYmAJB4IzBXC7OzAyNTnAgRFB4+LixrAjM2bzo6W6IFKmHIP5roH2N9sZgTZamPpeGV
yE0BEXZWzhHvUSntSitHCDp7DB8zRyNUd6DE26VZo0RWAbVo88/RzT+K4N4hXmVvoXzohypbYRss
CLwOyAdP4d7yfP07V+e1ltdVD2EDgOXDD+SqoDmD9TvQkOD+xBKMhf+TtbH+51+Ef8qYBkTcC4p6
q0b8hN36wwoBX+T/PO3C3PMQL4VND0zSoVHnFchrYy1XX/XVWXk9S/MtcWr+WHdMtaqEIKz5bvQP
fgp+AAXyUVk3v7SVrlgPQE+9bgh8HYANrsRTidUHQSMrqVwMX30ITlji7XE8FBpPu75M5PFG825a
UxJOo3Ym8x0/AA1YgQtui1ncoz+Jh5k1cqKZ9TmMjTP7sBDBD2qYyTR3fCqTt+M8o8cBAv9d2VT1
p5aOElMdkzBohx+v90fHwSzKa48ckBOmrtLMrrhR2QqG5J4HMAH1/8qbHI3ZUMj0yKukXpM7I7T9
5U0PesJBwTPrIepCu8H0Kjub5FZRxOuBUO6qo/NYQHdkwOagb8TgaKRFA7qyD29keV9Sfe6ThH89
bx4Eqv6qNM15knKbqsFj+8sCtv8XHtNyJBDUBTqC4F4INBCfTIrW3dftTPVuLMt2bIUENCgg+NU1
iH/7cyiHXalB9RPB8CH0w7V6K+62rvHp2/Oap+y9FBkfPYImucr+W/KfI6RluS/T3iPZFJ6FscsU
Idu3nJ44d6zxtgEPz22T5Pw1zeLZojrPpn9M2ovLgM/fKGwT6HCmEUruk1Q17WJR4+s734tPIqOm
lB1Haonfdfi4s8ffdSELT25Qf2d39vpNUZlzFlhBtPiL9ZhdtBvwenNE52vkq0JGFFj9U0euXtNg
EPpoohG2cK8cPd250n0glxzSX7gKV0B5neK2IG40xeF45fYkB7jq1Hp2nn8cvXlmSHmPdCHktJYi
Wr78z+EPFBtfR9OBrxysDXZLThRb1zBxtNR0XIEwV/iVZvRcYReiaKfDMtzKQR2NUQ+ggE4535tK
FIesUKPvT/T1O1Jd+kg+hIFLz7w3JQUowO5krefqL2IgIPY1NU5RIAGGK+WmfPT11r3uMJQAPz+Z
KV+KbFideCDQM4YdkGXlVtL177+eA1xhEtpo1667Tj3LcjeZ65axaHA28HOpemsdU95SeQn7FcSE
BPGMOa6rDZelm8+7myP1squ8gQSGxG71id6iDIfIJPaK227ZBGjK+mLH7hYmLYAoEgSrpzywBx31
NXbDtkA/vaMuxf2okh80wF2IsGpFwiHZ3kXHCoA78l7Q4DJBAQ+ZNwvSOdxaJwEnQ2kuRjrhZhxU
w+u7UNqxC0cW8PCoTpMJd/VTlgqwthoSW4tYEvPAkkfku6Pwa/lPKi6f+Y9ujtzSpuQHJDgQSLGd
+uBt/AA6KZpwNkW0lNwUBgORTWZfmwOCP3tqC9LoUA+QPWDrP0P+9G2Z7ywSLSXhsAvWdgMbRcvW
dmIUOBwNrfDTjFkat2IQWCzxXR3sOYjqsrRZueXHVEp2wOeEFFhfPewQDzETIuv1Afr4LSZKgpNR
g4I7FtaIV3PsyzZlPmABq4RBFe5q1Pf43PpRj02Wym4jcsf0RoQAoBMVRGwwRJZMspSWXxKU9B2f
bGyTQ/DCyrPZYV/WKHrEFy9m4xVEyy2vWkLfeKQXnLgrG1vhntd+jGFJ5Wt2F4fo4Wm7I8+Xtl0R
0XcP4sEjipWkt5Bh6rxPqhmwFpVXR9nbMM1EiTtOMHE9tsqh/TAvwKrFwalNxcVc7RVoLmWuUF1Q
8oeoF6rWkqV66k6wAwLePvzLnmjqboIAC1c5MgdPM8jz+oW93L1AeokijzQudaYK1qMqg1iP2u+z
fUXrwwEVpmBi847bOMs8fg1K6l96N3XGPNkWLDg18jxh4kT3eZLQLnAaV8YuZEpfJAP7GKxkNKVP
ZPTZVJO0SOXHJ5Z2pleANzBIKTA4iRRCgyza9ODTsLM38GmMfmpYMrM8ud5quTt+hxiCKABiuEJ+
Uw/k1lxS33WVMEa4vp6qes9DlT2MS0+3hGoAd4fQR4D3iYUmApU8mjsf1ax22jpmP2VS8EPmxUrl
OJI8/U1VT2o5IRh+neExhh55FNw9Bvex8oGIDisU45FGSY64IR8dJawXguJnT2iJsW2kY/DKI5OC
CWHZavAZ4WmiI8p00eH+PQdYrjQVTzhsiKWBX5CCAHWoFZTqb4K1Hu8fiaLJS53Ty12TpOdT250p
D9Da+/1Mqry6JbVrqeqtCU54SM/O8uH1jZ8t//U/6xDCH0zHlEwr3RSnRcRe+UNgj5FNE0AY2Fou
F0TztMupRTQ1Os7P2K4NVM3V+tx+tY64G6YK2Uj3pjfpTWRLvgHbTasSk8On7iE7PUVwTuyhttrV
wCElsI0brpj6LCqfxSayUE7QEM8hD3cIN9A3AArUKc8I+w3FINECJxy1CRxBq4pws4+0Ux4Mq6xC
izWzrI9OFX3ENk9woBBZ3mv+wvXWNX/jhSXpmqqoIkN+7tPjo4g1EWuCU5IPCv8/kzjwLecY3gbb
RHbhx18HqrExLrRo7S1tqZrIrp0VHAq6VJbpq0zXskpFlX2N6xtR3o2vFf7fSfT6DFd4AO5Y6YaX
hnnzWmmOiHRNInYOxm7+9mVGiQZZYjgHI1NSD/ayTd8aVDLIeUAcFN2Nr+MRN4rD/cZo6z/p72py
9woLJ9nm2EL4T9+G9ERWV3wAl853T/6W9OgI27K/ZSSGG6VV78tPG5frz2FJIq2hGnvpfizBmBdx
FK4aP75Hmja5lDAb8i5S3bFKUcPtP3O2AhzvHTBZGmS/AlxjNBlJQDMxYDIecxPrNcC48SLf6BpA
txyVxPWOsfood+JlNSNoYXLKKtgPBfROPTEqIumULdjL7VSzlCUQE1cTzHTrspZPYGR2DV1L65nC
kmmzSKiAQW198/GZIsh7wz6ULiHJVmVczbyHhq+tkRWqFvlDnQ4mKm9z40RCq/QhUSpCTlyR4BDe
F2pCYb6elrOBqnRBSuaQ8eKAr715q790JAJ+Vfcge2mDE4hi+ZsxQmXVjcbzEiKgM09szE7wS//t
IArS6lqWfzz/GshI01BtxkTYgnL4C70KXfU/6KjvL+L/Fha7lrVP5v7VG2pymfBzyBHws/Aqld+d
fTNQgUdWT09S8UaObR7fhBm5m8fAA08L+seQryu/H87BWcDFT+Oo3d4ZSCo93HlE0Z3ICMU2Snu6
Ksj8p0wBSqKlSXSTpCH++et0K4revR9H5qBbLsZ8UaABcHxwmGPu/wo1rOC9LhhHeRaJLjHaM1NB
jrgiQk0wotXhrrY3R2MyYBoxUy1wV6rOI8UTrdmykV96rNoIkzt5B5sfUWTDc6Q7krFuC++kbddt
DYpVAB42i86YHD0zx35Pr2r7dOxMYgfBT4nMwcGRy+m7uxXv4oCOH50v78oK3Ob0BFOwBZ0GI0NP
E4ceegs66EKKkY0ju8UVWZuX3w5V0IPiYIcmCpdTbg1S9g5NECDf6AOMw9MjLbQ9PzvPCWJPrWom
6gs1hREKRq/w/LCwm/RK4q3vDKLCxDSm40yZZNAeCHge/JtSdIAVrS/11ymdN9QzPzD3smzau2vU
sdnb2vvdgbwiJaq2bjTw3F9WTCvzu8LivA6SfsVerBjL1Nj4BhMiI4hlxvcFA8YUISzFzh18xrcb
5oD+2nihB5h3XLiaR0HM2QlEuq6aV0m4iEZlQNdlkeh43rn8uESRQGD2+Aazi168VbKtzSPTnqfi
hELlbLJ1mCn+w2J0ZIB/4u4/6eeMkXuFPZ0ikjrNGg11KsWNutiiHTQzQzK+XHI82xXe7NM6i0xm
2QduEhZqgA57B8B6y8J2zuAqrAG2aZnoc+M1VcXpswzuvFpOKp61I1zuaso3K8Q9d2YUtbQjUL37
NmpTryvPlAM1vaRCOU/N9ynUn2lhqy2fayDbMucXzd7pL5vXULazRC5EcK7QR/VMrdvSeWvaeGvx
/aOP9jFdSBmDQBtJKg25SZtC7+utGrJrbJJCRR7SSXsN/hgzj0HUJ8fCyleZVZ9hF9xZNaWD0yEZ
H2yso9QjVHs9g4n83OpzTDY6sF4WQ0/aXecWGTO31eV7Z+jKsm9yXs5qghOJeS5HZqPrV+m517rX
jp/f2ITpsOXRsS5yQ1JkWF4Z3SEx2ks5c3q6vMtW+wOcfcMVX4LSTCK9NigAWncyN+ykQ9QoeBoy
kqcWwxRyprPCMrugnOKtl4wWZfFEx8y++9cJZsrU+SH5Nxe3BI2wppIEa9k1XoZm/ZcnQGK4YF7S
gb86Qzp094doQLKLDjRvJwSv5j5PqthwQHmo8Q4hK5tLPRoZhiccxBQ2/kUCaTzni3jHgmpAcssy
Rytu8p4zSgHPYU103QbYruMmjgRgIHGak3PcjjLiUiF24891p+s+FH5tEegOla+mg8Bg4xniqYs5
W1Yn4HlDI/y0vr4FLEhErywAI2i9bTV9bCEGLhqZ1onE8NzaxwOunSYDcRWR9DDiv4TU22KxjWLh
pOGJSCSYGX2X+OuaoCh+LrhVFZ+4viomEOlMsPKhIN3tb3296JFljczkGxZVBwcl7tSRAcRQKPXh
Z16iWIFq4Wds9lR8U1IC1RgrmT/yixxNhCJksN7RsS+uisXXhOaUD8kkrSl9GX2Rswsymjbo0at5
MkNIoBOfgSCEXHtl6FRSSnHmWn7H38vTt1Rhtlre+TVtkICdGRCtiz1HdengnR/KBd9kiBW8IT+6
Gcnu/9UdCxWbX0GTu76SW1r+VJLFKw590putp3FsyFU9ox59w5XV0GHTx7pTkdQ0g8adWGF+UneI
qAxdB5Q77AAvLiBuNU+BQzaKPP2UhaGNVJte1upOEGbAlWmkV7YfWfw/ruwbLhnnb7JoUgQAtJ6Z
Ed3Q0OW4Q7jsLj46CsGGwCSyYp/iOOX2e8U46kgB/cM+8gOk9OKw7y3jsLXHWSzTILFJESJkY+7M
3dhpbceL6IfWzLxYz3K8QfWDgKsfK+liMmAGTpq6RC3ksh2XfV7HuMQimFwZa7/SRgJIvPFMULRS
NUqF/MV5gM5rHWYZOgNVLW6s7lxgAXWajxpoxi+6ANBRIxmPxUJwoSgOpO2Z80IGatY3aauKKxKz
bjB2l+JriqQnJDRrkAfgLd5cQRRnfN3tYLizmvorwS3yreTnnYv0Phd7ebot4DRvZovSudecDMGi
Dh7iMU/Hkab6Neo+CI23MGzy97m8d5u842NWCMoahwrIGOtjSug5ksRyhTiikkAS2qSAuOci0Yht
S1dya6UmcfbVdmO9avnoa6xccPdhFP8MyQAGecOUS6JXIkJkAZlYlNcTd6TxtUXDpq5y0BE7yWZa
MbE7S4l5hhdmyyLViSVhtjFx6GB9faPLwAQIFOoJfSWlL2jfgYhnFPCV1DIbKBY+QAFH79sw7a7L
rgDxuB0O1iaWRK9klrgp0VM6f2vuViCQHL08fryvG1b4Tp5SY4vV9VBpD7p7QNPrZ/+9v5R9OhK2
IutrIhFH9lEz1wARYBRZ33o7ORsECAXnvxTrTa6CZcL/BcjnvOsTiqYZjnr4SZAoXfrvKHkc1kRX
g6YmxenR42J+W4LFz4RfmurSyNAQU6rIzpX41jHvDIjJGwVfhqcs/eeNRxmvIpSnatoV2zW4pUkc
VH0WQOAzKsOCymmxtJIviIuEVNlJwHvCwmNj9OqpvuxQYRegj+FNTqmlgj2b0+bFN85NhadMkwxO
rMi2Ne/kDZdK651BpmkLLc1N6/hFJNPMLiw68wjBtq9kogYa3m21sxP6Iiv0lsul+2oRxAxYbJvu
hsmN7LIwfjqToE3nF+RbDqQRgshRLTXZpBEC4XHgfkvs8OpgawEAEY1RE6WiBsf9whDExlq6rFYh
n4Myx11UZldqCxrPFfG0HvpPkfcTTAwAE2Zpm5T09Pz/QuOgwbO26/I7OOjwEA3laUL0qh2jYOSU
1JPk+k8Qh4sJJRgDHH0erXbge4lpR8MU9blHlZzv8o864vU/p9nnNmbOL8lcciHy+HU61Lr01KX2
JAFzw+EBgRAVj5vIMrk7BYPRSoLCIfy5bOFkaP5785P/CRM4PW5m6hDmfPNex1sBKFpKiNjwgcTa
uB7Jvo1FRgnw40EHEw7UZL5drTWo9JtNjPuQgpRi99STxkhson+y1OeIqthgBEb1YrGR/nHf4nDg
7gejSDz+vqSLsRpoS6L+T1qTAxHRJeq3+bj8NYqtANGNymaHusKl+Drm4BuPfqtR1fJvnyIwxzjD
qxIl8+FAya6K+uD+/u73sXYGNhy79zbbZarPwFC3dvzibbA5EmQlW6jKMvigOPHWk64DSvmb3psr
dhnemy1sW1Y+BhLA9GupU+tdRpi33sSCD9iRIz+H7sh0gb+OZSLKUMAzel8bVh+C736Io4pOXTlc
Y6Qt+e6JNvaVQtfFwyhxNLx/aLFG1zQfyZWn1pmxmQ60zgWe1GKOw41jF4W133Nx1MjXnCxronAT
jMHmi8u8M2RyTzhIYPt4VEUpITTMSR/gjtvE7Tpp9pY2+elROMJcb6xRnxcWy1yduln6Re4V8eZj
dRf0lCJtzUgY9r4TrkDTYYHIp1aik4btDZeH95/r4GBbZC2/yruhMltF10oth0QcdLaHC08CObJ5
ADA3mP5u32SQVGfbkrMNPyXak+MLsZJaYHUTNzJiD0TGqGaLxJnQ3I+sssL7Fk9ASXZP2OFuokwJ
g2Py8ND7FM1gS2m5FMK5w/KYbjNdBpl0X7TCYua7vyys1lYz42gzX7EQMCPzEloMg1AVaGxOodNK
/Aq4DUIxsSuS0ebfKNVj8fTFwXIjbC8IZm9ZUNcVPUDDrq4qNLgqIvImSqVNtGrSFfHSc3c+ASP7
DvTljYJH6G9xKczBuhjDtKydQfHZyy4SRmKFzqci5ofmb9sohTM7euwm9Q0GhP0Wh8sAI3UYxaus
b1yaSF1GkVwMB1Kc6ts2J0hqVwZ8gs9ckpmDbGAVUCtS2y38p4XnkMcgM0ywokLPwGu05U0OEccz
S83VS37gBwrxlPnv5hU2LrPWrXiPxdZsanel/+ZnWgnKZDbjci+75OO8o4GG/3PQUpQLWJhpYKg5
16lsg9KgAkodMiIVsz6h6mTsk2PWOFPWBHIAhv28Q/V6i9hrKKPs5JpH3XEEJoCPhg7qHJBiIfWl
0nQcnkztPlorPoufd4g2wv+ZKcelDDrSiMc7AcU+PQrC9Ug0PXOqBl2XnyfkkrBieliLlIC8c9UL
7CudWjLSRKszMOH5fFaV9UqmeMTy/s1GihTK9iz1FzGXmDWATJ4qi5IhoCu6dgQB6LWrZh51Wj8C
njnqlf2I+N1mjzGDlV87ShsOPDUL1eC0fztjABbwzS1AIzg92tRrhafcd/6MJ8K72tn6+WmLnzF3
kB6v1EUXzRX5YHnlw/yDPLnhs8biIFoe0ZVoDsH1aA4Qa0SzgiXvDT2ED+7g3ZPScQAB+z7YA/+d
lsqgdR+nF23uLIs4pq8Jp9Sol/LTAVkuO2KOs3WohFOA+ZyhFo1YvjPbgTc59e0hUk0W+2Z5/PzF
6HR6g7VxY7CZtXnaJDQvv4o/5R08d8TTD336y8Et2hE7zxasd55jnR2O5gL1x8/qJ5jDR1rcpH47
B+XIxwEBVe4zioByl/05QZHtvxb7sTtM80qp2FPzSOi0HD+JnhlL8qBHl5dRgr5nJFR2c2OVDtjh
xKR7Akn4Yr5sMcbW+fqvy6czABlil3Hb+tODYcMdCxJ+eR6vkLfUFZq0NbTyndXWgwkDgcwv4oFq
dGoIvFecFLFSnY0aAlEwEAHdI1lXXvtyPAzPiEnTjPmDUS/HuMyyMpYOPj9sCILakv2HIlVxMA1y
fRqFE0W/TYj+j+/khAFmWsFzoE37Ub0JiW9uOBTklbRtn6WQ0igT0k99puPPK0uJMiVadGp9PMVM
jNzNnLyh+bb7/PFQRXs86WGRTs3NcDUIaib2s6ujD0CVerHzGrQq7AuWXc5KXqcUHw78NsEE+oWq
CvqKpGivx39+uXfMBmDjY4Lz/bHaaOk7e/DPMgDyN40c+eW2v4wheRI9nQvQ8WFVEoYsy7czKH4D
ansrKaJyu9rdhPV+HPCxe/abyd4nqoYiDOaSTjRUcHK0O9TVUtz/9pPTlpGM82HUgdNtiFCyzR1r
SoxDw5JtVQPYR1gNmBpddXySr/juSRz6Vxmo4OSEQ8q+8+Vyq7rmoYFgoj1GmwsFvF9R/SxW2Heu
dGeEu720zhAl9xDyZzn/mxnPZH1hz74lBFK3eSeQWoeHizdYgYla4YmAA+MKcG7bn2kN9M61vvBX
kCKs1RPsrMFhQeDeXuh9S7peVpBtvKE+HUsiCSEJK9rCMga8RCTcdM5mHdDDZx1mqcXPmipgnV15
TOVCBODiEJPgrzVJLnfE6gZbw8oWacmCDXdX9BbkxrnuNBqsG4DxLLh5QcKv5zIf3okvOjwzdJQG
I6gpUeTOnkLOuDJQWEZmYOOkno3NBaThHEhCxc51HKMTC+OuA+JXXmx6egOqbqBy4IaJHYJsIWqD
i3xkAA2sA6ri6O3irXb1crLQCiuUQpwXW5hsJaDA4sLyS/6Qln/P8NrYDoMcpST8ErVN3p5iF+Pz
Yj7+aUgPM/qxqXWQKlwyqaqDf+x5PfG0DV16/nMU8H1c11Ac45OEoMvdd7Q9fRUQvM7AZxW5NrKw
DK/Nsft+JT+0q6e6Knrm5Akc4uw9PYuRyaBFYXxMZrmppvQQMITJTeIw0K5LbSb5tqwaFPPp1zIi
WweFqlDWwgQeN6G3JPkvzhFgcJal1KeiF5FuQvbiCQAdvElLQm+ppDSPGAB/DAhEWhKiEc8/SofO
sYPdz//2LOsqDDWm8f/hicH7GE9fvEBnvLxWsbgXhGf/FmjGEvyyUlJFKoJt9nzIJNAM0p9S9R61
9HylxdS8Zw2ZGEsdLgCRmlC3YZo2sfGE4dd2z3FFzeSJzc2sjLtKAhw6MOzdW8cS44XVHkS4WZYH
T1bqC5JlFLnMcczUomgjFsyVVL4L4NikxcQW8qA7dGoXdAAHyOD8KYprPe2+R2xvMZVVNT5Kzei3
xV79xyh5A8Piu+BJnicbDbAZ1VFI5kV9ckeZqV8eG1gSnv2nXPrWfkYh6zJKioGhijOBP8l9GiF8
8foSEOHa3/z3NbzpFPNwyEZOEDa+fBPrWQZDnL9Q8i3WovHXJmlbCiWrmfkH3NFBwXn5egiHAR7o
Amwye1Ld0z5NGszS9AlDEelvCf93lt7Ce5cnuymVSvrkm8i8NQ4Jy0RW66W9/1ZBqd01SL9N6iOo
1v/bsABPvLmcITKUg9tq1wahmoMcEi2J+7QSutPs+uALIECCFyiblzYkUofvsI3XcPo/Wi6ue3XU
hMRkE6xjn4v7IkT1vKr23imH1550+Xj1eXgptXpUyYY4qL12c3JWkCq4cOZxvt14uTLUqLwqxref
djO42HK9EhVzBfemEOlFcFXraqdm9qmAjrcEYduu7XsexpyrGBy7IgE8wJ1PsHizxzabaWXC8BYj
b+3syI9hVYo8CmDDasmiec3sp2QD0U6QF/QmTQNvlDnI83mfbmmA3ugu4W+RrRvOBBLZ0Dyt2kGF
PC4pgSxHCzZdbo4F14sisazUxA/BGccs2NDOhDTwAQOZrwoLRtNnOzawr7fofVNl/CMeHtKPdSLX
64Z5kOqF6/dEQ0Ws6VS2pgZrm5Uvfp0lKefU4yo1vY72Q0ch+db8lyVKEfp5wV5pHaPA88HU0cuE
nTM2kyHhneuQOSy7QgjztdEYSkKj0/KO6caNqLZigI5EzBwEhEMNFLXVO8Khh+YO8+635Flvjkxy
ODFr9QaG7Hrz97pPv9NHUMG1Z+2glJgwJLg9QnNpdCoVW/MrY+3B+G90WSA69raicOCvZJEWumPb
0OLDS9YsJxbwtMoa7cMZr9YIoPnf+8jCWLqacPWzVDQkA3+8t9w33WR+BK0UN+n/m282AfpQDHoi
9/0pAO4oJDPibi4Fj8TR74a3Vpg3vedP5yZ+ztk3qAcKL9F0HG0ofZi60eK6mfiey3TOKp/uW95B
zdeNEgc+3NQcofNvyj+TBNwC3WvsL1BJKUdUyts8zj1sT6aN4H04cBarJZXkuSX8rgcGLW0TpD8g
ryRmzqMd/QRrEbstfaeG7Eyy/WvI8vqosLP3bMJGBxe9BEOkJEFXCBTSU3oWwGBgZaPGYnMrPfh5
+NsxzIAndTOGoBvsU+fSFcU/33b3VD9xF8vcbwj26aoryS9Xx+NdnBPXTxrmqnQ2AG40UuzRkEQa
BZb4wrgrr4qqkJZIFTP//P5SGqipxKygTiahPNNXSYiXd6krID43rAvhttdYW+4Hxv+9PbwfXMxg
F4+MVbU/DlpRn71hT2FHq7esVml+A/DrwAJm5WdDt56+1VpMUlnnovJA4fb+DcE4hAu1Nff9krv/
LZG9jHUSYnZciyUzPx2VGlTeJzKfNzXb0D/4+/28L2CTXRTc6ITzIYrl5K4AaVamnPEigLyvsZwN
fkPFT6D0DNWlUgMQ/SX1otUqBf/sNb3gMxLQmqIhat8i1ezHchSdT+DXPQ6TMXdnRSdLx5O7KDN6
Gj0qDZ8eNVPYgtcA7Sz2UEOpDVAAOX+7Sjwu5cS3WpUkDbc/OpT9DCZpAhX+XE/qTeUx5UgJDGFf
cIfrmjwQ4VxVQahdD0GwZoSxsTHfjshRkQxtqqjHKs1E9a97tH6dgxya2Uou2qK5Ny76safIssjc
F57RadnhDs2be0TnFUuROr3pGtJUvD+ES63BIFRTdtqRM2IhgA8HmKPRpso1WaWx3aScetOgAt96
Z8uPIUbTcWINjmV73+Hf3Gh5cJn5BlQCWESKWGvciwFtXbs13MTPvlSa0W5hI24FV5i+EVqTkYWX
1ZscYqftY94AQRZFu1AsyOyvDOVa62sI4uG8ZM65C0tKFu/sLOnAGrHwFEb1dRDz6LTELG/k1wvG
0+oRxtrnPBayCc1CYCiwTgMS7tKPhl9esCbfKHSJZ1qg7oGyOKtZmBxIZZQ7uODqMmHBvFY+RRO3
lY+7qggSw0mYwwsJIogIfZssRJD4TYv9wYu8CXD/vTXhb0WLiJ2D04YlLhB9Lgi+li2A226c0zXu
u3E6cMbdeu0ITkfoKkJzDuhQNFcCIXuTc+0qhKIGrJ6+J/j9TqKFSzWkeEdEofpcmd6/zi9x1DQt
d/wDPujNpSEUkFlCyscV3apT8VlVvv9L/o3idEOzEQ5PyuMY2nE3J0jvJoGd4ou5u1RXsFIZnUVc
QxVyyMUtUIVnV5YbarsFN1Wy6mbD6UU3EiOEHatYyLYTQI8CQqhIo3glJfnc5c+hksN8NjJhz9lf
uSQiwRIIMX8oJOHaG61xSpTzkHz5GsMHB2YHcd9EFnwpJH2xkJnpgGhi/VqDgqUvRSpiwUrRcPPU
emP00Gvin4qk6IqHcxh/rGZWvjBkojntgH9CEk4Lpwfyc50g8v1wHfucsgUO5rMUb4FBv4zPQ52z
bp5Be/zXQXR6slOUcj4B8rePYmY8KgY/EDHxnWg3C84hSu7oYcvyZKfsCi7TN8YnKx2dFDsDd3h6
H8wW3/GCb7dVHcS2nXX8NU8pXdsdX5TcR+wuKjHXLECd0vVytXCnpXdx1Pp/5pHx1X7Lx6wSsoca
kwd7uUd7Ya/5GshegA3onGqkdbofXZi18rr3mPHC0Zq5LsbxOpDt34H7Dod8chJm/lTaEUsfsNux
PYg8bCXxP/1B4qsVWCwIbABhKVPfCMYfctI46KUL4h3Ql42SzmSlR/U4cLQYJBk5rGix+THLxqlf
aWdxnS+RhGnXs4Cb73g9f6B0mZd9zxCNq0m8hc6TfruiDRDwFyJsmFQ6ikSI3cDA1zM1fpTp2IMW
XhJrBWYaHNIAtFoUpyIc0yN91ajwX/nR3mRoPubHXfXGYDRDfjP2miuoQwSFkpreYWm2LWwVcIhT
9c9z4VxE0yWRD+4geLxU0juXqC2+myx1E/4N4f4U2Z0qzAtK6LvJZjZ6sIln51bLU5K/zxc13nv4
ofANKZLUzbPcygFnfltSAFxb15Y+itd+3G7re24E/XJql0X5LShC09TmjgerC1G5u/hcxbXftHSF
KdeJz72HBVQZWIwgx4GQtndghuDvlar/zIK/CmcwioEC3ShZzM14sWYxBGmWgYCUB3g85nH+832l
0XHDKjXCGIe56PmtlDz39H4Ta9PSlrtIWohiFiKVOhbC+ODMCb3fw6knuhgC0f72KWUfx08ihXy0
wvoj0AMbVm5umH442sFbx3ZMbljZ68PZK5ANOxx31RE6fGQYViBaP2JRsYtghar7JImAYqY44ZiJ
MGS3yRMUUHLaombA18XmqOXLL41FEtudJTwyhoa16vAVcwNTf/Xwo/nzPNAG0fLSbhNETSij5B+o
GDYgnIASv6uIbdsggNkBNY6EUayBAeZh9E56rBWtxs/ThFWkxAMg8UhOO5rIi0h3rMXcstTQR8dM
KxmCNsUMuFQOpQA+wAQcrMBBd4eup9Q7QDBSxbQkYDfQ1OddNMoymkmcv43IpPQTGhaFnBkcoa82
7RsbSjK+FM4hTlNHoRZ3EuAXmveJ6HeQa1YYZ8e1GNb4bWuR45imR2nbqPE/SuYF2sF8fgJw/baI
2a4xaDPZspyaPX6jHZSTZaxuI+5ESBe6tzYkstMo8IkUQcjroBQrjtC1Bo+v17AdCxSmn2QMuj/G
DC+WV9Me5RIoynF2Z23IqvO6LPW3E5udNTKB8+k7O2NPkQmlS2R40fU158TexrZ4zQaVSF0S4DWv
BvgrwkHR9PRGCCBpg5Rdi8lc5HEs9jDFq7dr/jiVKK56o8PZ7dNREQ4rgJa0Fk88r0uPs+LA4QSs
64Qn2d0kdecEemZcI7uEhkLbh9mE9JNEDQrdM1Yp3ajHNw3tK6euPaqUZ2plzJ8oKy9nvRXVQubS
D9p24yl2ht7DU7q968oU4ACBnr9HkWp35SZSZz5tVAVMYzYv/6pfIIQC9hB38iX7/Rt+1Mxz/ag7
STVjoL1PAIjucmhgLzmwThLca8D7gVII5lqfW3CREf9YxVEz0zrPUGsaKNxQtLmUTT5+prnX4NAR
Eo8UlH4Vi4WzdFCk0LwDfGHeH/DQ3Xv1mFalXutPezIxz9B0AZ3FsWTG8R669QAx8OnXDZApTSqj
UMwjHWNKgN2ZaP/M2sZdxWs5rYqzbBhpECuM3oaRRF0zyBSVa7urlSjxbBYgAjuP8TXHU+l8D5+j
smw8LZ48XDCYDY4o1/N7pwjDlroiYQsKnG/50KJAILBZMElqFlRWipgt5oIgn3ufgT54k0Q6FvOm
PsOTPSdYKNhqyx3RnRzpDKxbxYEg5XiwzKplexEwaQ7cxo8Z5dPkPkM039TtnvbsA0z//eDDzNvj
r1JldtMgnf5lXW3l0uzjzsIs0X29pP7ou0pwYvVWglQFm0+92WtQUVnDo3+ra1jqrIsiPhkPgDBj
53+2hSjIQCn1D/yAlCw+qiGemA+0ImAsas65PT4FfjzmtDiXn6PDQrNjor9MFMV5uE2xXyFLCEyL
v+QtC+G/Nu4GA+n24L8Nx+d3OkOFeZsZHWOC+zUXzRH/tIgql/zbMyWwCPH/qrsMeIYitzuYFsrf
PTvtUHXo66FQ7SgYmlqJ6zltiolbJSZ8HXc6PyBPwsgc5CfDSJzWPBiZMGyNhSFcMmQR/ohvihIq
NWwK9ytzBLjUpNGajI363fmqCmYl7TLbcx2AwU68uWtxnsfeSvAAUbob5BpPM5a++XGJjqgHR/iM
UPzsHonLvBhkqwRs1jOnjSJZ1Y8MLlt63XChUBc+S6MJoqqGrsS50BuuXVYrgqg3n7S+XjNKRRTV
qtFlwkcwMpfVF+yhzS764p7ZVGxoAFOdO0JTpCJtgbqC7mqhNyRWVeRFRbbQhdBY+pgahv6zBgjx
XCGNLKuRwFA5b64wkiCAIlX8bIfp27Rrit2cocRybFPA0L3Yd8xoktcIWzu708wNfQpgo0kRP2k2
LCzW368LvlRqDnen/lRml5YzOdTaHwcq5+9byxIZYaQ7YAzVm5oeBP1/LlE9K1tgt4Fj/PWpBctN
NfO/DddJdFNJXDQE9BT8v7iid+OgCrum4/ocyd3yKxIP8VA12b8PnHeBpNtWngxHE/DkIVR8J3Zv
fc5j6+iPw7jcao2pAgumI8nEm4yke9mWWaFuAKEuQUI7WiUxBhOLuzM4RKRuoT6wr+BlOx3/5gWS
WyWli577+xRxv5u0vQr3sZdOsLutAf/B7Pb43bjptRjARkKUaJlDVqEq1sXd3HaTGsrRPmUWqgDU
PyfjHZsiJ+lV239DdjRivkhOV8HX3upz8xk40aDmNIB297HTPwk+t4Hj1Uf0jfFYbFxoLmfwMvJ0
zkq4sTdQJQChbHe3oZ1jATgtO5E6w8B6iUGFfp8zexciz3fEuB3tWeyEPwlsK6STYe6y84WeNoWm
Uy3KYiUVMPnjybZGVVmU/iyygPDBC4Tfn7Fm/1PC5NaaWWi5Dui27RKfp6kejPoUV2u3DkKbPaso
JbDaiQnCG1LQl4WH0/S7YdK+iquS7mggX74pSo2eWQFRF6cusjtSFR/TTjQVEZnP6eUt45h8sk+s
rvDKYTM6qBRPj4/GXczXQ11G8Lov4Dd2WBi6J5WSpQDwJHD/U4lWI68oW8/uYnDhPiqUUPwa25iS
rJvGiFK4k3+fjhJcnh+mZux8bvTq7fhnNzBDE9zMuOTl4l5Q2IfqFHibUZPuVjAwpY6vbgDc/uBm
kTGelESPlKf4tSTdOa2UfAaXez1wUtJm0xRPRFC8NTeccCqgKQDdlsKy6AJVDQwtdrJTgDP3VdFR
f8h+FyQHKrt+cXrtmtCpWB35RtU7xzi4GCQiLTJ2nGm9UsOpjUz+AahwMJsVsaGn9O1GOHWmxO+K
vx2+8Hp9SVUoH0Eo1KgmiO7eKXqelzWqyctgMTZ7nBR3u074dLIYMxUU4/sHFOotdcIhNdmSJouu
vZbNvKQyviuGYCEgkpKLrkfM5pU6zsu1YQq2wcSBn028JSfaHZ00P14AtqOQLAeeFPF1dIDlPcId
4aZTKCIJKyd2G3IYjUM+foU6lpBm1bNR2gNZm3nb2HUHfzQnfkwfdRaNfqIieSLs+fqVKTTaqGBl
LeRFVcwX7TOR2K/1+TTe7sautPBMUZH6uPqgWOQNLaWruamw6wEqB91sJC+LdNGWJSIi16G/jRaG
s5BYeNu9V+80hCDbC0EbtM7HgCSrNNVoSmS2xTUx/7iyei7g8NB6vN7l3tZgKozBlcqBRWdXFD7b
mhEiao0cmX2a5YU0Q6uY7HCY9nMQ+Q5AJWrZIUNb11DqnOWwAmN9JqYZP35rxcScRjI0U4UV30gY
KD9vikgY9SaFP4wNwfJAcjRXv1PMcU911s2LIpDlcn9aDO2oRxgjW6wnSsU25dFjzIiDdJaPKSn+
kot/u2Vbc+Zko9XidDg4GuUPXKDu16GRwOaE/fMYMrQzGF3T2ExrFF1G0fdiGf48LpKlEX5jyslN
8sjENPcLAxQymwQ/ZVP0fs8+6B2VoZR75zaDOovXIK4YruDAHAi++XmJcDUa1JsMudslcPHt3wHU
HF1OSwI0hwzb3rFjEdDnsLW3Iqz3QOxR5W3WH0bI/uY93j2c+ln7u1fh3bqXyN/1Wc4+qmPTZwoG
m7OFrQDlfAuIi1xc6IJH7R/OYgExKJx8f6SIbj0fGgRpQavUlVyHrdXnIrTdgLo9vEavAlketLQ3
FxdnCjOOQ81EL8UJuvzFwxi9DJJgGjxbz85eOOwQ0sXiW1GzXiK3QeBjVJKWJqkZl5tYFfNmRWMx
WaP6529TMHXQZCeuoAcmVjnaj6+bTR+rG5NjvDFIM7a7usKYbGYBETz5bka+0W9gW6fbvCRt6KEe
NU+f1t6gPMEAByGQHmyETHX4lG3ZeIGTkhF8ZQlxsoV1yShz3YrawYHSBX0OLY9lpS3bc3tTF393
U2mfL7GGi4gn3hPY1CD5PaU0JRekI+BY0TsAqVuCSgSMtZ7YxTq+zh0izcBMQL0CJu/YtQAdErSo
aIUfZldY7OuS7GNnK/yfe+ICDfVIGeFP4oD8rCorVVJYokW33D/VerFmBQFAVT3RENBr9f2dPPjp
GcVaNaAGscObitYpe38rSqURnaLr+PMWqInr7Pod+lTWLaeqbWnsn9bcioOLJIuNDb9ZbekmeZvh
x2LNpIgDxP8WK9eeM2YON4foL1lx3SsSMM8IpWvQnbTygGzoIZLgG9jA8VCeUGSL7t+Xok1Rk2L9
IQMlNMmoCLy2iQdjE+m/UDgN1WM7/+60hMyYinllCND8HK+nfwQMHxteKu6lKGZLS8hd4sk0smio
f2wy5wJkHhKHIInMirNa36MqhJ2bZ27dQDc6ufOHbNSCoaAUfb7y9T36g7PQV459iNvUVe9g7iZD
VTDRZBf7cx68UrliZozxFaQAxaXOyOnGs26Td0+dexFucDx4R0WLZhP5Y1MYl1tZAZFfLd88OMyS
StT3l4mmi8ZguHm7EfrTPLUKncDyTtn8/793DVH/Elo2lmbTLG5eXqGcCUGiL/A5DZhd6/8EfNgW
EMAFWqhX1i/vCwk/2zbTkE6ozjkXYVyeB4Rl4XHezYIMEx1ZsTWnrtlsbWWRyFjY3i5p27xzb0iK
MvYrF59Ww8wmVS+CxBrYZU1k6OuX2tcG0IERi89DyDW2HQt4RRqDlVgERQOZiQEzGKn3tm8EF0tJ
zsTTVQAYaCI3vp32MX0YO/dor9n8EkOJ43Wt0oJ47eVK7SIY35zS+kcsLUI6XvyNfB6kLTX9T0L4
H72hB6DARAv1znzMEOiNFFlPMddTTXuknWd5BXHwB7TOJ0DkfgKxVVNwoz+rFFshoRCnp4K3Mmw+
k0B8x+klMu8fxa8fa3kTdmujliXepTBPzVCnykRRODOgwRlacCOQp33del6bSWMdqpHQVnfu1X0o
pAYdyHdnwAZAN2ZWDBy4jncHmFKFSgzI9ub5kNNS5mfuG6ZqLN2FRUK5Cg2U19fJlrn1uU7yxDla
Re341fqvNNuETCcw0KC7ZzXgDkSHukQqELHa4ZevKzRarZl87jznYU/Iw4PUJqC7ghp6swQaiM8H
uXorA8AbJFrLM19Nd68kiQQGkwdBdXZTJ1CMGIBItOV7wlbI8L+uyWn+RmhBajt/YB2+xKgctQ1S
NM0wIgzI6yIOT5jWKmUeN+Y8/hTtfOm7ttfP+7lPERMYMAhLmLeCvfLiLV5HYbzVPNOJ6tTl7q+4
sZIpY/K/b+Sk/3HPgACeyqIQAP1Rj9fzMrs+IyM3p48W1gWk4yimtDgq8X3pBlL2FP/AVQSGVeX0
pcNzWjDG6Y4/3IwsQF4CkTSlGFZsJku98ImLYbQzdevypA5F8PxwrbNHrHqNh7CJcqoq4wgW4wsM
+UJkeceMtvshhsUDEcnXXQcmjA1Va4ZBMh0wLAibxqBaW3mXKApdwNuoqtDJ2KP9IQIivwvJufsY
GmciYU6kj9/uNEfPCBAsUyDWZ+ZITo5pdgl9v9MfjStW8/Nm2nMNIsUON388HjYL8nAL2o69TOwt
pKNrt0yMGkkyNZFGuyCxzC1sl14tIDGqT0n0Nb6XrDvuaIyryoVykUyL/c99zQq7lW+tHMdvj4CL
oTlPsD62tdO14f6KAj1A93I9k1RZWkhgnIKzOWCnP0EgGYcOWtoeNRCvBp0qg5PQJrg9Km5cGL8H
56d+/sDBa04OuJifKrDzbSvH/73Qw6oDnFEMsXQcwhPgzHdJLrTGnp7299EIrN6f36fKXvN4ZcAh
DBC+o8Ni3xG4NfbRJuTHEzHU2qk2Hv+Ici2KdgAd3uqCyzMRHYN5S8n1EvjX5EXre8N7ZlUcYYKB
MYo12LyFAfkpb39mUAx7JKsOV2Pf+NQQz661pHxZgp4OakIHRb1ZSut8HFlLdab0RFEnrIUK+NsG
TSiU8C+GA/QP5MGfFYNqJ1Cjb/vvoqa+gCaTByrORIk0R2snwVuiBPD6EZW9ygbK5YAmx565U/EZ
XWlDQpnlhhpZWK953VSiYclPb5gAgLAsnLxnhvMi7ikewh4N/GdIaFaq7G+tdEvkEV1XtE98a0BZ
tM6/gQ6UMEaqXXq/i7pBeKc7gF0hArZ/eUE5uD5PxqmlIc+iI1fbhw8c2mGKzUQPcabVdt3UeW+e
kLvd+e2pK1b/G7Sm33fWNXUD2egiwA15Arg8/M4Qy5tYlxaMq9XeSoxLRbhY6AMXqQ3RViZHVh39
vQBhbqb63J6l5CoELWEG3ZgwKZ6qbsV2Wd+3LtRatLL4fP6/GS3Bh6ilYibFc+LwzFemJO9IKPjz
68l9i/NVdbnaJSHUag9zIRiPXTDp5O2m8yGN/NETjDUrd4+RQ8sfAsELbQmC/PlNGvt8S1ybywIF
pcl837jMfpiKFMo9H6uaa2bDmVjdvqeyvKYEGKKznUyjwzq7F1gioHuspgIBFAYmpquJYxB5S8nM
ZkS2ASMXfkzfhoBgWNxGmM9o/IMLpZRWeU7mAjQsQF9EX5puGD8mewO/jCYhQu2HjSVp0zsy1ICj
GeDct1b++MY5tAx9HCWFrId9Vk1a/XKNiNKALMVTy9mb7OzypEKQXNwUzISiknBpDlZJ+vPvDfZr
UBuGIcaf0CtXoppFjN8kL6E4kxUyapBNbkbC56E3xBamqywNeHDPwAWqhjPMVmsoo65PEIjD7WUd
u7WqcP+t5bTaKwhItPCt5WoLiGl8Xd2QgId0JGR1Gt3MtcIecQs3sNisPvRzsYqNlAhidlYp6EcY
F+8Kzugo7vb0n1/zbkeWzvSP1yKBr3qUk+lw3ku+VZuVHr2VbLJmWt+A2soM8hFWxY3Zq5RgpfJt
9AgNFrEdC4WFOxXEb0ixXlN/JZtI8dJrl/YI5Z436beYDebf9H1XQOyMdMXbME1fASbO9umVChPn
SGAQDlMQ12YZZu+NVOwp2l4i7gGQofvkCUuigRRK00P+g+cvapQ5HA/srF+0LU04bNhL2rygGmZm
hLrLR8Cvb5lYQlHT/6pqJ6pYdOC5HMbA5F3RenOTtw7AbdnleinWNhWirKQqXV5P9+YOtykheCpQ
hoy6geszuILbN0CI3p45mhq25u9orav/ueOs4JpPU6MjwkxD+etJWuzsaJSlQc1KweFGjI1Zc+Ef
77DF7s6bXQZHMunmtTbIJpPKI5HzTm99hrABK4rsiaLT2HM0zqYGX1jvUClTcHj6L1TmJXwwkOPx
a5E+GAktEo1RdiXNz1BQ1WBz+SoKh4YjldKeNWDS/WORBw4LlIw8q9piBQOR07mLgwxmXEIez655
yTqqoXFPFZRIghGtHAdIMPgTl509imGUyoGGchAJk4IS19URHB3k61yPcMHj9JnU635Wax2e0Fc1
TMRjTqxpfkYsBGHaIEyaZ+R2sT9tzmVWqTLxqRO/PfilDiEqZ/NUeG4SErIhTlj8jsRk+nvADFNd
VdYPVlRbg0vr/mvCkRFyGm8WDsQeHCPxJmXVPdSU3OSLFpHkpTQ+2H97pX5KpL1EoHABLgUv5gSe
BqBRWecg44Ph069Qvv4xN6bHs8qfYN526YIVM5y1A6c/RMDQR0SpTFJsHAMheVQJ1znrIlx/13rs
/74een4D8jqGHAkAJdQX5+9EugstnXRrqjKbRGXaHHhce9YO5zE6ae8ci6a/cHJg/Rxrl9GYo67R
Ftk+zlhsv5sDHTMSJN01WlCVLU47pyK3kRtWXdSJoEGZTJ137J+nkfJT9m7hL1AjBCdviDnjmwuY
X+uMMB7ggjdWP9Kd+RK1Tuy7TS+/wZ0VAbIIw0vT9jlzZuLBK3d91binIxwehmEZn4y7ogba9QV2
Pt/QE6V810MrS2AW78rjino6Eda2yEh4zNpelL6E0irhcZvzjBzAEBO1JNG+g4u/ltuCI6C/jdme
JLGHIv9JOIEKx32nhXZDBpqi+WKbO/rxGzKqGujypmzVFkYefXg+XFahBNEyGTetzH2hWKEC23A6
KVQlhgB4vmrGTl0qJxPsS0LXlpIQJBdZVRRDXqX/Aw1V+Vp2Pm5SdRVCD4TZBEeXANVibxqvxHIx
cFFchAyxoh7UzdsddLt7OqBzKLi2sttIOzEZUDVFY168M5G+o2sFY+eeXa/Tq930ZkQ6nqBvuycz
nvgEk9/4OcUERQdK7ieqKQMUjCSzGVAUoeVX0PdWVsAYdHC8p00PHRBcTRrtXbCs51OiKJpp4Wl3
tzTqu10JWsuVgmRo6no1HruFJZvRdcfEdtPh0KMlWtCF80YxcYcwFHk4xRa4wTKTrQ6b/SYP0+IT
3+JLH4MBnhnzNTNGS0s7ZugX32/nYeS5P10DCy7jE/ueQ2wMXkx922zta+Y4pRX5J4Q8QE9j3Ls8
k3cYVzGgPZcmXOXXwvVT6LxchY58KxjMCg8T1A1K8+UgnbKJjZdaSgLPzM5qXVCbboYMnZXU8NqU
kt9OFb+e70RyWFY8U83f6zD7dew3z/XND4T4BsWTG1IF0r6KvyYnksOJNfDqZUrwPV6LnK/sKcSb
Llik3JN/yVVMP69AVuE74rIiYTEJRjw9jLwfLx4mKmiYGu7ZASXSx+DmGdM3S271kNRoiBeCP26t
Av8njV0F0vMX6QtobDvI723+78tcGU7AhPNTkhvr/wmHurc/1pEY/pZAhgLWbGEB5GtE19WgMEjK
SATx9J9rhLW5sthUrmpJeE3Z1Flr+vkpIOVUA9WlrJiL568jNz8vo6wAe1DVtvQtW0IdNRt1pHl3
6jtgDE/NB6A9y/JnJawlkI3yqnfVbudY0aJ7nIiInD8tStxkZiLLgjL5wFgKByjGxWoV/24rACdi
PWyKurkK78KC2c3g3wqctzihOXapoggwNHF1hs3eFzLYx4d1U+/hZRzzVLPRNLHTp2EbhwJfFPhy
V8OjqPUz7Gpl6xhkSOKYGy6Xpo3bcDSTiX918fzHOUbQ/vB1ecDZBdm40SWWW+WT1MNWD3QHR+/B
N67wh6YTar5sYiVh2eb8k2gOHBPeRivf4VwuqAzB/0kx007S5/4sUxxIj+UhbmAonl2aOorU5Z6o
rPAYUFWvzEzTMHDuvFylAeFtEsSSS8id9wGx2oU7adD7t7jWmGa2E9YIBp+0/qOUaRgRmxTOltSj
EFBPPvAufnbasBzjc8uozH3XY2WFY/AkrSa1z0D/APiVYK/kPfzXunk3GJORKsxTNm48o9WaaoV6
5GwtpQ+SGECj4RtFN9fSLXJjqA4UNeAgiIYZRHkAed9Z6SZvapD2qaXphiBAJ7aeLCyshdpNh59d
RIp8yyp2yBF7c1y+aslAiZGPAEBc9ytAWBZlOk1pKiRB1zljeN6e0l7VNFZA/x/ZirK4zRB2R6Hn
AfCEM7bR+3DC8GRfU7f7gEtcY4wAyyUBp76zxAyylgh9xBjZL9X6JIBN/8gRzaTWN6g8ggrTJOYN
bZpXeIXRVpcFEacWrCTYZiv5Kxzw9Pz8y7FBzYA9aiqCs0JS1rRon9pyTq4Yj041mAQdQGUsSTUp
rzdiuaEArL1h/uiYGiq5roMrp6YdtOECtS7Qtqh2dcoCUnMzWijC3mNUAjHYnUdRmBrzKi0MIJN5
cvAdhbpOojc2llQMMVmSfNCH1NMeWff9hE+xInWji/Ev0R3H5vxXPDe3N4l9j+E/92GqoC4mfoHD
xgxaFjurce/Tv0gFo2f2X9D4ScqNbZcH4e0u3vjtcMjp4u580QLCXnNLusKfdU5EkdKi+d3ZT69b
I+gbD8581IQ0gaX5KLziUhwTIFTe1e9xr/MdiK9m9dA26ERXPaaCUxgGgEBXJha+tmPhuoZqolvY
LUbHMTdfw3PvifeeWQiBqg0BsVkKT2H/C3SI2jCBbD3N1QDWDsGCewbe2UROGOiAlCHtgAF4NrSF
WiGIYomjG5qcv3nF4Frqts64QAn9jUjTTCNnwKwAx8h6Cp09Noh4F7sV7XLRNFzhkZixctcXyTFn
0KGWigdm07kXHggeDjkoXK68d+hEyZo2K7AmMvFL3a0RV4KPpOdSGYUe6+Tp0O33NM+ABuwKJejU
OKJnHW4teYCS7cGSBBdvSqVibksSNm1tEXpjZfROwQl1qfSOMmjwRAtvt9e15VsgzW8m2gn0PL76
K+QV+Yo3bpZH2g7gIEsFutqlF4XGv4Zkq3UMnFcm4scgmDFHYam+w6h7zufmUfE3sUL23aYMsoIh
+qdxxaZc+UcSiiy0+DM1GcLfqR55r+5AYGE/5kusCCWN4gtI8KKGN7n2aziiPIRNQM+LDsrTVyh4
2Cx+3Oa4uOpCZST3kmxA6U2tR0y01qa/r2ECaE6BwKPO8iQ4zsFO9vJWaZNUHphEfXiBIPRnovMw
7j/OO8gQlEH7Epp2Z9kBXkzvl4sP2Jrm4ADpeWoseyTvxS19Jj2ZJgWXAaKNSqB9W0SYUtI+wtYM
+CY7hE4vat8kbbWCdIbuQ7i29BpeKTo8WAkqH9Ghmbj0JwCuFxrkUlqLDQpBP8ucLV7DGPeJbZVh
AH0Ycf6+VAhdw+448N9849zPOSD2KOFpToiJwh6Ote7LMdLz4/zyrYGcar89y/+Q6ffLNBf6tMKo
io03l+bi8qAnFzDlAa2vY70uJ01FJ+8v7dD+NVfGKkXMp/AqqW57nxJ+C+0Wd2nwIJlaRpcTIaxI
p0BJkLFaEr0cUmpFw0/AdSsDj5bwcP7je12wXyg5FuVbXUiVG9FyhQ1nN09TjM7kbsePp/AgXjzc
3iXIhN3XE389zr11mtOsAyW4lmAxlDf3vCRhYc7m7Z/6dYPDQ45B/xTrs/4asDQDeLDTxQKcZK/l
pKC1tG7YrsbAyPAkQH1jDV04u6MZ8jLwpFZgCwnFKopK6wGPqSSi7T2YVvwraGuftEuU8lkwGjGY
Z5/cpD/8vvpIXv75HbveBFhBoCMfe6NXh2hUDEWTj+jb3kpx3gfobCUtDV2l93XBq0J95TJF4Jry
gb4sQVz5Aut9g28AotZcyI2srrUcniAXfWGMueZJCnXnQ+tQilzlfXxrNDY65XxQu4HrSVWQy65v
5O20V8Zqbcl9x0b4ng5TzUnGq84ACB1i8DX7zNJ5EwEBDH17dw7INKJDWF4d6CjJHy0nDOfQHT9t
+j2erYCjvw2vNGer+KUFdkPn3UtM7kGvTCSEuX32spOeURVMo8A3O2b83Ly0d17YDaFlgxHftTSs
tXpD+MpuYXH5RmhRhReATzhEXENScAxdFIVtPoG1sMgUYTxL7EaRUV1dGtdR29DIVX+aHjIoFSWi
sT5xAfIXJL/iBM+ceolFBJsFHxLszwKLcrrWHKStY9Ey2lgDfcOvIoSJuMIvF0C4vKDV1QwKd1SI
eS5u45jzqxXH5SBYrqNkqlj1nIRvBeRQ9l6YTuwuAYyCHbsXjJYVf4VI4bz8VLqYw+ictIC1slXC
CgcLLj28uuR7Q9GiuaMsA+Cc8IDO5eGfErYDY47A6Jb+93Sn5t8XoUaspwET0vdztOQpBODd2pre
TJCTsuc8YO8PXvQnDRAu5oZXSDu3oR2mvyznyUglJxv+6twPJqqYtFUbD+crJHvOGQDbLXbS6jti
wmPRjTgtFz0R5XYDj0leOU3L0rnZyNn2M/7hZ54pLMahr6a6qAavmazdZeyMTS/JoS4+Fl794H7Q
OAbi/JlIT8Qw2eTSub1fIdwiXpc8xcseym2OwOsjf/LCXl91OusTPV4aklYtgAO+PWar9/joumZE
lSvaqkCl+gaj50pB+IHjSJIL664UfScP91IMfqgXYihBtqfNk7F5lqgcEyfshFYeqUDmdQjGBzSz
UDGRtmCNhT6mxv3tVIGmO3dziM8Xybuwg+rtxPKgs+JS5++BVyCMiMOOzIbcOcgR99hsInR+4uAb
MxNsKQ6zNfFGlCn0La7PXAzAmCrDbDfYzhVCXgDp5eyHCR8p9U+RuYzpWmba6lz0wUzikCixhhgk
8sEJdT1x+L5Ztngae5Wev5o62dHP8SUAFTpQoOlgs52VzJezd5L1kE579kmYvJ24ICEFM+VSyeQf
QZvrA7sQK2xR0ZyVQQs2xXV8pD45EM+TUA7CMAhB1nKZQcoyDtj8VZc9OMifTzLyCit28aW5qQbf
z8EYaaLl7+DTcX1TdZ1lwJmo/+aH0rddekXkv81pacZ8/7BnmFuz6EGJngVNtk3d4ZiY5DSXwNdv
rPe6+u1B7k95iOaJCYy8pE1lwg2M9qIuVn+bmFpg8S5K3YrEsOX3eqTGW2M/L6PuYGh1de1TQFit
NiwcfryTro2h7IpQKckdcwRowBSVa/Z9TJmt7iYD9hm81VjmOBS+mdX8kEhru+kjSCEEN7obGOIQ
EDpu/0SZ9sHPKFR6MU/tOeG78ye8b/cEMi2IK+vhWdAgU5Ltauooal4tvQZ2BoUc+w9d5q5fbEo8
3F73L5laJbbR54KkXL9nRlFIcnS0do/gUOgTI5PT8J2aUTTGA75XvcTyopIZSvNuJOkH9/l3wu7x
gjDsWs5pN2vhnhtXcGMdhX5V0j3yh8YJH6RTgsh/SzqZ0FeIEgRQZqjgTqlKZi+RfRNYA4QRZkze
K1gSJvBsjn/BXrzJ7cMbIRJZhHBLiRoPVmjT4RNzSbcJ0fxzZbG5UgKdnF5oXpF7rCwmwb8D0HSz
uUVWpCWn+YYIxwa8M9VUMwIZqcJnsDXYU5Spiv6CBAY+nhAHykR0wZI2JbhDiIaQqYeDtnBOeyng
r6eN5OfUQJ0YwG8DwYlAaiqo9JpbQYjhNH4Gtll6uzUWK5HkO/8l3zWLgACKQpcRo5a4xAzg+b8G
w/ZU4nmfvAvyk5fFNDZXo8iJQ23YXzdqBeKKWc1M8QnKfzE8RYnkqR18NE+Xvrx+61Aujd19N9oa
UbJWmsp73HgDxojOxwz8noOQ8vwoHRDGmcwaVuNt4fuAwQsLMo0bzSjB86cT5e1ILlYSHr4XzOzm
B84hx30dDhcZqYjooQiFDJhd29/FsyTb6486PoNr83hODMl4KgK4de3nNTGiKF9ztprcyywewsX6
y9XxkBcgDWGUbT198RvQryy7UsMGUU3R6Hscjyy9Vx9xstR+1K2c3mGwPxIsfxzls06nas/iR/Sb
HndLcRHSYGtdWe8mV+QNQ8PuAY+8St1qRltabsijbpABipMlDEQgb0hpJCJknRVyUJAkqCsfHUYd
7lrICpGgyk6rOdFBy9Qe46lXrwKaeb9EgYgRDaIjD+Yk+sBlcmz3sZ6ZxLhPwGz9pZPJjW4lZEJS
ztRGTWFqJvUR+SVUtwHEPTS+24olnMxhcK8Vusw+MMgWPbM3q+5BA3mvlV9UPQ9kI/yGpcvSQMqs
+qx4aLu1+dOmxb50VaDC5PdtzCNOb72O1k+6Tt5LjMxKv+gKsolWwXhFUAEo0xcJeMj3QLcs8wM4
LZbY2Q1ReacVqrI6iw2357qPB7cumLndSMRNAXqkm94kLWdSzam2bHKaSphwp9iY7Ajy4Hi6PHc0
gEaxHYoGP2umNLZgCE2m1Q4qKMvmT3t6GTuFklt6v9/Tdmw7dwWBMp3vzgmQGJONpR/nfZC5GcjX
OnUMNHm6rT5qo/McGHUxPW7RmLuvzQIhxxuEMl5CABAAX88QOleNgGhI7OpQmQyfGo3PznEY9vgp
RTGNKrREon6gom+N7SB1UkQuVtbIjvC745V0l6199/APa1fEj1OxmADKKKPlp/ucXg5fEsE3wcyc
8dqDzVrVQfWQ9KFRcXWZwqSrIMymXF1aujHqGKeiYOlj2WYyAiapFRcrvUeU4Q1R4jT7wmItc+xN
JJyGSvoVDjcDkLXT7DlOKm1E8YM3Kjs8P9kpiro/WkWOEIHEHuZ0v7QRYkA7ZwyffUbeuuALllK7
ADlM5PNt5hyePnVl/Edi7pqB7pJ3DiVfyZSturw/7Vitgi6kxniBBinVupkIRliJkw4B5LmGErnC
gRrBGjt2e1iRhFBZDvfephrZz8o21R1KmGCOFr5t5bsgdUsIk5oTBTXKFcFk/4+tSnb2qrmGRBry
wmRuEiw7HAcPEAXpmveiV2c71msrNXntzGC9ZlFSsNEUXl9Pg0P/HFKKMdq9rN+RMOz1DT872/eu
gBwmkzVCyrm5mRnEGC77GllHm6HUA54XB3+kcyvjjMjYRs6RZvz+A53ULJqakF1Qv+Z6OZk1h02M
WAAr4f8yqof3XbaqcABhld10rmZHVZDTSlONgfRUcs+o+EzHBeBbezk31RKyHKRBss2J4rVCz7hz
Xe4RBMiuOKoHnerueZvmr/utHE3iiJxuB2Vk801HLA6NUXqV9u7TgLo3+OrqOEfqQpzb7pZFriwu
LjYSGgjNvy8vpeOc/2v7zTs5syNsXXMTRTB1zGDPdz8QHaRVoxsBwycogHdYapg0rf8ca2xTI5GI
FtrY41lZzmLXhRhnmtKyusNNcFFq3BIgdnthiAfgX1tC9b3usCxfXsUOX3tto0uG6LwixE8gGdfg
+pJy9UYUjpyLYX5Z0vPtKjV4N5G06fDvS8LSNOWaX7/O1MEwdgI5ZrhvdJ871pjKgaRWZtsIEI6q
QC89WYuzPWWYgRpDFjBnN8Ug798bs3XTHEpndwsUzyt8VtBx5bAUk+DmVc3y173MJguy22dGl3q0
hL6JSGXgvDfYuqPgyDY5UiTp8S8DEim7BIGIT8jtqedg9zy+6kjb2zv2USLSV1QGUcRjgqFG2qa4
Zq248ippyqlfQR3K+zn1wld4NVEu1aWnTvbQHWHCOE0EPLqTCM9CvM7vtZpJLuRCqklRNzST19k3
0wcciZTz8aMG7Df5xM5IgIhuS64vNNbnjOMM1H3BcRYsNN0+qrIBdKTn+6Exlcwh5hUB0mD7RK5q
e2szwtKnAPkvaT5zH2WlKhoSU/Bhs0EOp+T5bMzvTRu7PwZOKJhsi1yd25QhacHZb6Lu21dxBjtQ
fYY+HM5bu4H96W4xyC45fMar4yYsy2RqtlLmGQ79STeMECCcCRkA4VsOG0Ptw85MVY9L/jE89/GF
mZO9I5gv5SFG2GLkau5gFLQaIXEniE1WnWdio34kYKL5DbfcG9okje7IFsHzVvNO9sCBt4Yq0GWF
Ex0sE5PT4QihwWOtvC9iPEZsIEA3YH4KO77L/RWDPhr56Otfacv6DQZ4ED1Dp7C6bQs5VfJF85K1
ISo8vqOQA8YQ6f3Y9Fi43pEdTrt/A4caMJyIyf3CfLoZSsLqPvZA5BtOhNw4QkmcUNgMKtzAoOQ4
HSZOpPv3LmvC/ddARUILt4qwuu/39aYSwo+5BEI7uo0P3DmLIO7v0yvAj1y/B9vghn+LpRp2z7aA
EeoTNKCTfjMK5sL3qKBDiMSkhlfGkXP2Ua1fAMhazHBIt1NpqsorFd24llLUjGPOat6I404ylMPu
FpbvznHSQjtuca1iNZQuzXcS9DES3ptMlQ2+62YnLGCJ7S4+Xqr6YT5yU4B/qdYkgbHbXjggOIZY
9D5E6EfyfwPjlI0wO7lOBcnw69A6vNBMJ2SkKjd9DurUuuadghwsA0YE7zboiqn6BAxR9CqvrsZg
A1UK9pRxMGIYWM3zvTat57g7hL8MZxfs2JLuS8WpYZRPd10H6l5AakwofavoyCa1zIlmG2RwGHfx
DPL4HLxhxGudNh3Z4TbFLbcS7ybxL2qxowOjY2oKjSAcZ6C/aYtiOwRmmdWcWaoEuwwv+IC+8eqB
AsOoTK6iTnT1ymiuMn8OBcaM1bbV7XBTvXTkHchUp12Ti5FkFKbU3jg5/PnCylYovuTjnQKDjRNC
aMakPJiTWUCtWQGn8JFCyguvALNvToPAPBc+B8boJi7nkLiliiQUDdpKuZ41JIaFbmcsplBmQyUe
nCeWATMoar+LozaJZq/+ZYHPGp0+6JOvubITqNUGsRlRME3+k0T+l2KKnwr4suA1OQjOPQW/kJeL
pTnu44o8ZF064zDxvKxDwmkxu9f0xQYruY0DpDv2uIrtgp86ASKmEg8ZW3Cu8n/XRIUV29yUHesk
yjNhjIxBfJGNcSJq7NH1SNJJlFFmMwAn/DqiUXS7sHXgiqqYF2WfdFAw/WuOcNKe64lwoR95kq4Y
tdJtSJlvnRNe0fMRhq5BMNNygFIRghBWy8pyCOpms4kjOjnWEzm4SwGZldoF68KKBHA/ZUW5aggD
7eFXyewCquSJrB5oR/NnLQLN5ad28cIvPPOadfZyOHE0JCAi+sqjAbzkSjAjQzkVF2wQmlqnuI/3
+cRl1oAlqQwSg0IZXdGAiHEt+4aD9VKMM5D3Gy5bmN7tbd+Affe+AB1DKLXy3VkpjUhzOHQqT2hy
/ROBu2WIfEm/URk1n4qZr0cakXBMB0aDnFs5/IoJSPrFpvdMWYWLpheTcA2QpuACcI08MyAs7f/r
miQdS5Z7Bm2lK8xJ9/+DAvkek3UO/wFEaHx1twy+9OT01ObuQzz68yRWICTAKYZuFEDrl+hS3b6w
mOOXTOQpOEWilzvKbqp6odXsfFz6xd61DEHq5ccz3KbAkR7wOUNens5JtLCyVDIaYJuKm1VO7RmX
0EdYVnEIdCzptyghiCQPvhQFuQngCulCrZHKEfTAT9vMPL0KZYE6pVKRpcP6CDCyrTR+1276a1xo
YQ80oyOKlYY5g/aIyHpSBihDR2jvHgY/wkF1apOXQCVkGcPsOVPrDTpqN0vlkxYr40Fjkksrk2X+
fOYD/XiPITQ+J36ZH3bCqZExYYr9ThFUmb0qS5hlU6LIbmOG2UvVHrD5l+A93eF+CWsQQUPru2it
gHoy8uUEAzT39tuewjDmv6PtLSokD2S4sGcf+GyS1QWpOLkZqGNFYgaw9KfU2RtPOb0rPCSOfsaq
x+2E7fmz+wMHdbiB4GKI/GPR+AuOLsY5uWNqeuXY/X/U0bl7Ogty9xsFb0h/FwYRWueNyOImXC8m
ZR9esZ4sPuoQqaPZ8GcSgZsifblyCnF5HgqPAoqXoEiU4cmsIpYV2APIPHaws8QVteUjWsDUguAm
lLvdayyklp0ABgEiuW0HEAeNS558GFImhJPfLat9R3Z6S6VJHCLmYtjF0y5TrXtLNlHuzGZ3OdBQ
Twbb9ndrASIyA0wIZZRzZrgWwau+kk7Dfy8qS8/QDaFp3ygqX7awe0ukP2oRTlEBbqYgK+PwzHuC
e19+KmUuzucd64ixD4TuEXop4R8NClOdqb87wdBG7tuZXI3B7FTsl1tdWiceHxUfjqFfKmQr+4jI
p/yiKM/gKxAUKPSKfe0qeqbXCC+atLUK6AUC0Tj79jHn9W/uJ2OO8NyKZWB5JxLa933MPj6EKhTb
gNHfF+Qj8tXAmodyV6isxC0R90D7NOqs0GLXU/Zn2D5bvXUcgtvp8FSRiQdub1u9v1oK1G3xeSYX
S1ulNyCxY89BUlfcYWp/J75wfKYPUfW4RfkauIypDV94m4QCV9keOPQv8ZhMRfWFBtBx1CjIRlFz
R1unGwWwKkKDIS7exMqn7leQLNkoyVjQtu2TW4h5w4jfng1BeMPOmWEudtVCSzPfehid4CJ0gSyY
5TmWMQ4uMGc65t+u5N0SinQaDMVPfW3xb9cIo26at/S3ROnI4GeGRk2esYgzwmbttuzPWqQHspBK
sfQ1t6i9U+IUGPxQBdPaWWnOO8/6DGyCx/ZD3fSfI05hiBzULAXYnpHLV413+DLMhykMogmtt+6N
M+0Y4AkFOPa07gO5s1mlJCb6NZqz4qf0Xj3EpCsjpAv9GH5y2E2VG24mRmkIx9LAuUckA0Wp1tVr
FMgINCDz6v5YFR4cXAvJg7uSdYs/S09kC3fU01NZQVaYRpkXUb0b2qcsMva2O+rMA3OTr8CjSJef
ilcL9zGgPwbV1oVAvOdWtQeU58VM+RF/07wytdn+3Cud6SY7oRE8Tjimy+rU5jPQneGnKfulLI6+
uAijP+jpkXtXZKX6XtpAWQhyBimN17gKcNTccS3FoRHyL+3uNVgqqRt67sR/+y8XS8gB3MzDMbcJ
sBvMVagZZrDHOiFxBoMqHbue0xAZ9ovgw5qJ2YEWOfCNV3eeJ/l/XwCT3lP7nW+o9J5U0m3YkH45
kHNhK5Z1Cmi/eNcC5tzTqsmqloeutuG67/PNhwU96/c5+e33OWRVLeEgOTaL+pFW4T4EQ2wRhKyX
Sea/X0p2dQwCx0j4bchyBdvne6eDu8uZ4QzpKXi3LXLaxpXZf0zJJoj0oQR4+1FKxniBTkIqW+0c
+9Fv/mF0JZVHfaA0aPaxTVL+syuWwociLa9OytV9Tyu3RZSVHKSFy16TgQa0ntbHRmzApeR4b16t
CCufm+mC//o0lvhVlBF9HTBiwNoKG+GUb7ToccANYY3rRqxFncqhCW1IhM7JLOxbhhZSc9IJCz+5
4MRFyTU5vnaTWcTlOGKF6e6k5g9QSGZVqMGwYLqt8rVgpiep5xbISpCJVEj/wj2WDQlc8XOaV6g/
Mynuh5z/3X5smzip5yzhM3LV+JYlcXtMpYeksp/hnvakzLntCBU1AVBHlTuBWlJE02eb/ytvI6Xz
RrtWVp035Ms2xwl7zriiHpN3yv0O8mO0Zxv9FqKAHMdUuE/6P0z2LQDzbeBL/9xAaKJO8n2IT7aS
hXCFQrW9UzHxcIlLGXg9HSxiX9yqJ0gL1HdustRu1Zdjw66AfyW/HLe4fwZXoN7QFgJVkhzwQJ2m
fZK/PqoakBtLhprvKKfeYl3bes/NnT0qkCFTLk3p+hbAA2yr/u8mCWXoshFpQyHuOxWkdUc7U49K
Dsb6NDjgr0hBlMdhXInnH21JIyzmjRQDJS7rpQFqEfB3oEqnwQ9xcSJ2ez1yQCAQyx4vjiSAucRM
iHZ/ifWtvdv7GGSs6P4iVYlLQuZG9it43AoEFFMZXyYQjzZJdNYUB4dFMbB8LjNQn367tXxOcQZE
fE1d1xFGgiBgd4quhKSAO8qKPJYVpQRAXmCKMYMwZlj4VZ5TjE+IWNmwLvcshDs9IZSkrkc6ks05
jQ37dCW0dOeyAMG5UB5r5CpTk7mtgHaxPo9sDG3H9DOZPQwCwoyUZN4DsYUgLgTes11Rdk58Rr6A
1A4yD1Exd0DLCgmrWU0KORG+tcDOonBWDdqYh5UP+f5JeeTltGwRnNba6NQWcl8A5OHo02sBHouP
6a6p6YseZ61DoVCZlgyJzy6WcstJXZUgMvSFflaLklSjmnFqIfN8RAoiU2puZ7tR9i6U40nKyhfU
SB3DT/e1k/Y77t+zPCsL13RaIt1Y6lg94Lwjo+P05jh9Uy2VBZNUaVD+PR/zPMbdF+8soay2/IzP
dPIAhCaMD1MYgHu7xzr4pR5x0sAavbR4VtIjYLZXzD0wf5aTNKFenf8PRocGBjsMBwgdcFMFzcvV
YC6hy14odNRv405DQiwfiTKZe/QxTanNwehN50/zjS2vKpjrV65U3VwQjM+uxnIZIdSVNx2kQNTu
CZH08YfHl1dfUt7FRF8VRLg2V7QX+uo74bLPaqlNV3XL+v5QZGMu3qigp58I/s+qfQUbbnbb8ekx
eXw6ump7MhzNElDRcaUpjUB1S81m5BjyVFWdh3GDTuyIOt0umRIfWhhX8WABbh0j2nv2+UajPSE5
I2w4yqyyvJ2mrvqaO1rPmVYaOIQm0puVY+EdkTqqG4PJX/d99dx2PrNCbQHfPmrLpa0NbZoC1rwI
7eDsNC5XDtajZpqqGNh0LS1UUOUJqCAJXmnzqvkkNNGxSaOnWm6mHOo8Inh5mEty2B/PUnN5UTEi
JkTpITEq9dUt6HLVvh69c87xj54nL0d6YsP0Cz4TlURSIJE2+74NQnglnyL9NY8Me+gWRIsssgap
e++96DVSAyu5hiWE0JlsoObTiAMyxyc4MWTIl0HmrNzJ8QcP4CauRe1uVB+HsR6aPTvb2PhffmZm
am0cZbW/q0w/byohPfxKQse7GqeMn/tT+ULl7g7kU6IK5tdxPgoQtrDtvFC8pRtJEnHyrWQ3VWBK
fY1cSCzP63TTnE+Q/vC5R2PGjDVj8EzOL12Nn/eG2isvNAEpB4AJr1kQ/hPRkc+VzDqYX7IGJmJu
pHKXV37oqQboP6QLIIlVDpZkHzbZuOjoo2/6HhMvR2cIByBIJTPhTwhXUutjkYZzNhDnqSO/a0f1
TgamwRNBGLfLdZarQXDfnj2JnHI33Z2sPmBKi5ha0d7icNUpSOghrhoYJXBveVtmTNQ/X3ojyljR
M/Xuci0qDI4TmfOAFOQfcVKvWC0zaeKnovqFt6KDb1Ep7a61JNydbvhGnyMTfmWp5RiHdwcNAEIB
Qv2DBqrkOH+uuHKJrs9kxIKC5nghUckAKoqfNDFE2a2qi5kdetWHeYIcP/d8U2iPzhOyhZxpcd6h
fu1TtpPBWi7XE5cpSKoYAnx4VjxPEKWhDXdVPxmRZdK37B/r/DPOSvld59wYVbRuSMXNQjnoJqjW
qJ3504kP7IVuoezi72ZXhplg3jiW8hLqwkFEcwEbva3RXz52ijwpltGVsRVRJ4Wd7WUJ1ze5KYtv
598epQVUf9gSXTdWYmWZBlHDS8+itvyawGpicC2RR/ODLEuFl6/4iZ6oozPlO0Sx5f6ItZmmCAJH
HxFozDy7AMQhCdWXlIW97cCbygekODa5+JC237FE2cvBxVpg4HC0Zk8ayzLkg7RGs937xP3P5JIN
X28/SnZ/KOG7/S0rEDGsQiufHcRTGRQEQE9q+ar6s0CXz0irL0+QflD9XPS5nCKzYJAptvhRf7SX
osLxw2CqvQEsrpeoLATCqVD4nLha1XliRsQpJ/gXrWSdvp9BmnVz5R+ZYL9gNteH4C2EvmkR2WWd
fYSePfyECRaMfp3eKLERnq0cbp2JjnDFLE+7CYo4sVYPVCTUhIEQikhcGe92ip4ZuzKNyR0Dq3Yd
ilV+vRp76WUc8mKMnQTHaUHuBwkhvvKvgg7McgJLukp6MWvpk4hUpQRNkdDeFsEOH9B0bS5CeOmM
5OGPAa+D7zswioXiZguqnW2n4yG7TH2Fdusd4x+i4mhfOyCO2fZ7BLL0GvAKlIUr5HAjiL66kP8e
Siwk7TlaNHD3A9YecPWJN+2aO0tYfnrzBqz9+2b+/SgmOezhOTfZc2dn9zgCZ3emEIZN8r1Wla+x
7SploBwrMqSZEJBrkzlDDHWYMtwMRF8lOB/Q1Q8HSii1yr05sVPRWCttDfo0uPldHTIus/WMueck
ZK813WOBut4AMOKCEMPUPjdyHU4uhpIURPG14DyyKYBf59hBc/hX/cBKZ9YMXmTuK9bV1cSj0E+u
dbsTRWdvpjjYv3uOpP++B3NfkfCOrxp0rlQeDP1daFIHKuz+jzcY5cfdzSDtYcL1s6fs098dHKVY
9Vpc76lxbFwLMcFOEIbkChLjsgsv8yC4DadAJCmLY+MfE/9QLLdX/8XgRBaevxp/aWY1prR0zaQf
mwubMCDJU31F1I4XLk2RoH+dLmd/j/DM6mBSVNVvZwjsb++DR8P+b9r1eUyzLg+Ovxcjvzog2vKD
0UDbrOJbZlHccx2FvCJnKE8US1ZgiH3viFeNrPPucDvbwB6KkTZjqOkwDyAKmhejYGUTjZCYZJAw
HCDk4mmqb6TlFxk858qlUm1S44snF8UNMWnrSbwaiz/0Embzp7RPypb9pf3BQof1VZ9bJ6+7mQv5
6nzXIiJKCLSMcLwggzE6w42uZtN1E30p9KbUVrRmUMvBEgA1/q5oagYBzMU7afyqu8Zx525mE25Q
AQDtimyL/CAUXXYV5rk1OxFlbxzEqYWlZDNBkZr0yzERl+14lb+uvCeAPXcjL6c8WnW4NyqZPgjU
Yc6fLbnboaucv/rUBwAjGJUMsFxvscZKVysQfyOHGHvr4TMWhYLpatbIn7OJR/5p9swfO/bx+XYL
uCTQsvsPLzvoIj05j8QnlPdWCQwhOJL6bzyo2uLKxf+G8nwfTYct+hmKHi28xwDzIxrWDEb+oLXv
qXOw6SghkFxKOUoC/9e6rMJ/I+Wtf1oh5Y4otBZQtVNMHnqLZPyM1/lkueyouGUeRLC4h66aSNt7
lK2aAl+iYYCaVgbig05SrgqUV9lFUU2u5TnkhcOL3yi6HZ07cDq2QfdtuGbpZqZqJRKEe+MDM5kU
/F+EfbLOpvs5m4sFzxUfy/hyrpyb1fMOOHdPJ7lP5Tw6mr04EeHzezVpMYJb2L9HdGpoyR20B65z
oFVYTUpZiKKeX19WBxP4tpKzbM2n+7FNlsfNk9LcKcDomWQ8ISFifPB0mHjyZTTO4MGkTAuvwzr8
w9brEt0g/9BJMROwC7Lu7TjVm6e5gD3bQUY8R68pSvoxi45RI/I8TwrGQoxrblODU5E0KaY9QrAd
EKzqfZbuIJjl1KonUtQvSnP62i2ruNSA4rJultjc9KY5lTuXLMIGcOGlB0RgPkIJLjZjPZQBUsq7
qXgABUO7885l64mG/Dws4p51TP0S9arwiCL8x/SqP1D+0Qf0Y//EFuMmC6pRRUYbYQZKyfW/KPPE
L1xE36DbfC5vC5Edp7Jr1QScTH54Cd5JnQX6A4CE+juCWDFF3hmgTG+vy89MbsUCjvoljBnZaPsD
I39qjYVu+3bwfTwFpQ7nG3ePLPhefzuQflj0SkyK8zIJ73uaYtAbD6kax1w43vnS+0VBsYy3Ji5I
4HKmLr61q6AU23sQ5z6UA2aUZSaFCd0iRsDCEjWpLP5VUdrIABt+daP2DixTzHQdt6HCZWd/Nh1g
FTU5J6j/nx9Ngdjy9Gpa6N54zX0+Her2LtQyzIto7unERH0nOb9YlXRxxrAOcKDWWKVx6KBI+aCe
AFH1lEJl1y2au7TvSkjpBDOVRBeFWwWIMBQIxba2/KnXC2B8po8+remDnmsBfaKAyuyg4vlP2V5z
q0e9BsVHSb/F8mqE+xCUOoVbsrvZCJE8qDVgFd6XPh4a76L8sBEjI5G11QLmr6ncnOr7BDlQulWj
iCdgkgfhF1AvCfHnVlUpABLuD0KwRK4/SCsqIJSI4INJg3yHFf5NM+/7DbwVDj1h71eQqfrd+aEf
sS8i8e1NCHgUPtMBqYPnXwwomvrzOa7o7L+eIX0u/vj1F+TjxNNBcfwelKlPp9c9Yf+Fq78Uuy0K
PXZZNmVuXTJN32wseqhKrL9aBaCEJARJcNKhi/KvVdmyL6/PbLBpycB6EoleC5sycNptWdnxnjCS
49T6YVktgJFSQkjy+KFgtRblUeZErHhP2XqESA87jfRS6ldP6t8akzhjbxrlM7/Xb7yvsHnN2Wn7
o55pww83pim7CqpDuRGsILP6Bc+RoqGcLGQz0hJ0BHWuN2uQr2nLMa8qzE4IaQ/2KJr6OOK+ZCl8
vcqkkAOLZuNVsSqleqByr82/V9RQdsTgxNSD/K61bSdATTdfQ/XYtBgYk5k7oTrndDDvMv6j/v+v
jqETiBTjJWgF41k88OkXiuA1Scy/qXmdYri+ckkFTN5bOZkUKcHM/upvtT0AfEYKU+DboYiBWadg
biGvTD0cm3mO0XuPcsGTeNRXy0TS23FguwexZD1B/5G3Hm7GUfPNnIEXA9eUUJ6bRif4elCOUi/7
13c0GBagcfmaimyV5iI4hDxO49pi0ajEFB+1hb8a4FrFVagwsAllXYz4Gzg/+odqEHz9Qh2SzhNE
DxUOdUZXyqxdgIcMi1KCHGK+bF2VvlmoaiSrVfeQ93FRtjA6sidFBsFWXCBgv1oEI3cxDv40PqEo
GwtIybQTTutgOuB3U8wA5RKp58hbKrEJ+rwzuo9nj5ceeNDRKrqw2U1V+6EfS7Il7iYDtKQ/QGRo
B+du3VwCDLmtk3teBexyqpPJ7T6INvpcuTPJtzJYf5OHD+evIweL3YVotnFJ3FXYmrqF6Z3iu63L
j45GNDYlLS++WIvOiLqIiU3XE8HTHHH+8hDNcTMGkzT+Gm3dYeNpSxA2KhcX8kfDMXDTzFJ5C71C
n5238vNROPkCTSf+yAvJ0+B21dygW4qfJ9rLweKb+v/comov2dBASMoS/INAczgoH85aFX2gvZ6V
rHQ7TcQPq64SfNefyh1lFQHnonBtZWEjVyJaNDRGULT6Dfmqx7QolVCBnVRxngQeM4f5mvsOEYR0
TPuWoPIgpP3yqfXa91xkt99BjpTsqz6NKfUH4sZyWDHjt1mQuoGfnPzScjrqIY1lb0HtFKkTroJZ
cH2Sa0cCxo7w8u+NMvqp0h9fVAaHVShBpumPHHasKxShzQ4+V82qo+fg5VMu7dAYPmwY6O+hDtZu
dIUXTvVB7Syw96IgM459vRqjNWXWxisEGpaPxB/2yywpkocV4oP7BgH0AQ6rJ68a/IVZiFOcFbkv
RO6NPYM9l/RHBl60SXWU5mNwaZ/q4WpL/c7l5ToBi7c1NnOgvSTJSST+3xdtlV5mzdlV9RoD4NcG
eMTgy9eDIWjO2G5uiRVo1kR4lydjByRNJ56qQXGuInQCK6MuEIi4msfcJ/P5Hl/scJx3rxpXY9Wb
T7gOhxk0I4MeCldYA2Dd5JZXr1+uZikSVuMaAx5EV1rwodkGEIQHpYlj6iv4bNSFSm7hFsLFJKzA
ImiwZXUP/6V3t6gMGqq4Bp4Jbif0yMo3/+O2HpL57NjJQV/K28gUDoKMC2eagSQ08N6AqHK4IlUC
9uuyW8SSGkv6STk28c11ck6glq2tHBOOqW1+adNp9mcfRR1O3vJUEwQyMBK6dv5qvaz4FYI6Qbwm
x+8vIp7CAQj9FZ3jR9g6ocZaw0S9s4yaNGF2v6GsR2r+/OA+2GCBWrjDcsNOzuFvrOj31qVxguR7
0rg7tfQZGlWMQN22+7TWAuVKVxBfmtkf2haL5ZiWeyUUFpN16hrtqKht9IWs0RFLsySojvk/15zt
ldqDCHNhvtOlq+UnWcG7AmgRDqwYpi8jaU7zuAfC/opLdwiGnBKEoTDw2YVwIwb0tTvQ3tHlb+fC
50qG1QqwBEpDmtSNsVMWgmECuGs2OGj4EJhYdT2KGlclQBFvdHywF6MG6kMUQd9IPixI+agxhuoe
M7RZ/0p2c4hvjuQ3myKHIDNntEEdueNhSfVy7vfVVHvOEKVhceNWHe7LemUoWeKVWyb2N4FNRY0O
Ty1aAKYwjla+j4kOdfhRNFnOpbYViH/I4LPLqoyTIElCHJyBJX9S2UovPTyWAwtHSiSV0txQzAbH
PlkwZzDVRH33GvDz6yKe7+/kx9AvgdRssg6XLpFoQ+9j6uy0NotAixT8PwBdJ+8k8RaS3BJbYC/h
W7J36CZhXoEFo7uC3sGIlmwolVrmdrMkQ07Y8RC67YtYvgLKkZ7oR58wyicWpV+lDFDBQeMjI+/V
ZQhFIxIZ9ecNkJZpmmc6jpYEgMHDY4apQx+vKp1kEMF8QxwLkEJsc95UWEt5fofaU+0RWGkGXqF+
Wd4WpF419W9YAtKKM+ZohyyqPtbyh/nX9pTQCuAHMVRLctWFRBMgKMZUWynta3PPRzQFHJ1RNxeP
xur5+/c9TkJ8OFJSKZmgtmHyLjSzi5HbOOYQNjXV6nCi36iFmR8TTRcWr2JxJvwxLbinJnNA5qoU
0V21FRjcc7SljKQ3KotjQM9J8Fabo9zydmmuGUWQTGiCDb3cB7kbe7RmpRi13WDXJVMvwasfIlIy
RMVGh/86EgNk2cLa3Vn/RCx59vEASJPlz2zfT8ryNRNzIxL4EUdnB/AHy/xPo9PbCm7SUODiCfUY
ywizxPdkzxts6v8MIG6tgENXMzPuR4oDU4P4AEqy4sJVX2VJkVkvyAS96Y/vjz/wecjcLurdMVMi
n3TIioxyprZIn9Lms08HYiMMVn16dd50IiXMDb6OJWrYjYZ5l3ayJCXOHdw6embshHonmRJPr/pg
coYd8tCf0eMvevc0JrNIlEMMcz99n/vfvOHLRw486oRusX8Ky+fzEs7DjerChFDfOvIgnGPZxUhK
e7AEEcXMCw5f1LNO4dnN7cbLM8b2mRltqvc7EDeR3i8vIQDZKs/PjpPs3RxRlocwH2lsvJdjHFXC
5I5kGFPnpzVXQHOpiMXWz5QfxAx0HC/Un/lAw6XKx3k5XwYZEkc3WFeZxjG5W2ieNMxnoGVqnCiS
F6QyQP7frsl/OWBTd3wnBP5zLaFaYpl7LzdrMnaBmDbkQNaz2g+9ii4HqNWPFfc7wztDFR1UgYW2
E0R7gx+CJKtGVbrI2vujq1qwZKVGF8ev98uiURJpYM8rq105MbKnwHIwmH6WAWlIszAx8oZOSOLt
RJd0Ou8FI7anX8rtz5CetZxvXt+vaYAqb8aGWAt2AUeeced6WQYCdu8hqmAw+dtHJuKa2n21q6hz
1xTkYui+P+Au6ZKgyE9AO14GKeffDNXuVIW1/+IftR7L6UFL7rmVmQO7A3p+UvViM97NLly0fY/M
jmObDUlx2dpxJlpsPWfV6T90NgLHtM3H24fOMCFL8mm7X4Un9HA2/dURlF3vRpCnzw43lqRWBhGk
8tuZrOWmoVLRxZVvO/K1jYb2EUFuQNxpgWn0L6PgvD7PHq/kwL78mUAqdRQ3Ka3RN5m2t2yvPwrf
wJUYttxtNfxvUpFr32ubFdhJI4riRUN33VG2op0Avu1SoIpVfMREGNdh79HcV63tyQCdds8wySh6
oLHgYK4JJ8K+AH9doKXHiKLXdWoWClPGGIIlnxj+GO+LJL+IxMCErRJXtPYKc5GJma5jtfLfYmDu
Mtxp2fIfS+ZFsmN0MeMDQynNCxOw2sFg9YD/NV66USlrcY0Kyt8GNuXIy4XaEfNJQWiAXNGAS9Do
FcAPOXLTkdLCfAwIUgYD1LQLZrQxZ2sp/Y7AB7XNxDMTxn5QOmuKNdEqBKzf60BykiVyELXUu6ff
jwKjqb0C6oMGk7N8PHZMH1JF22iSKUsWJMZHXghvtXYCjCGNRIjAyPy0rE9P6IHa43DKp25p52Ep
DAO3H1Fh1UyoziMqbfhnp3XRvexC+ghcb9lmXwM/5InGYzGy43BbvZw2WkWWuNzvQ25/Z/TCOl8j
0csrJfMhxn7+Nlxx4H/4rh2PsckKfwYhGEyxbpvDiYdHdoxEvzJEAS1ZWK9H66Si5PoNkJvuOnGR
b4voJTLZMYcuP30pr1c66G9DFdDwTRJlmsSC3OvK/sZgeXxbQ6Ewxj75Vi5pt3WAbg6iWrXok2Ch
Oce21MBHRYzbVQ2R+ce9HpHukR8022rOQnfDVt1tMFhDsM7cNyt+gk0kTwJOlLpAqQzI2QZ+7e+L
Vz8P5ohqPPZPS52eG2wkaFfJUgsq4JIy3vv4q0JtjS3AQR3CVV5rzgLRjghgbE3MIJZnJ9CxKTyZ
+388k+hxuaLxfEx/AtZh0EkC2lQlqlW3XIdnI9VXsfl98Ev+vKfEaHfvq8F+MVqmH84u6kR/EXDe
cZRv9sviK97ZrrNXUceRQkoCtGVNmUguD+lQDqpMatQ2lhLalhQYpfWxcxB18VCOFHfIcfcZZ0+y
TL2ErDS62qdWDYMsM7zSdzdKFVHosqw1gnhi2wn4Rm4LTaAMJiJJKvMgxexACkKsuHcXQbV4h/sU
WE4DWtOG4uA+JZg9RpcTLf4wSIjMlV9zbfkZmx3jwOVmMqyo7DGteZYUXTOXOZQ0CH0Hn95svsuK
s+0Q8lOpOzcA5eCvApLM6+FMAZoU4uHdVpjWI48lInRdFqLuxyAWC//Ar2MuoJugcYs0KnAJR8/T
djzeldHq3PTnJwvIwiD0Lac49KPnV4wZlLYPZcxPeDOn99PdUuHnyBnlutYN1+RV5p5SmP4O/vXi
/ZLYVNSL52aDFxLh0D8KbJXrkgsDlzQ7JLyckZAi1hpEDLrin92BzdYNdBNYNYFBFjYM1r28lNIl
4mEetGDrOxffJd/mJwDyecC5X0sSojir6PrGJjRP7kwEU5vaqAtWLQel4UwlmTf3WFbTiCoMWNVA
K/dJwnqzcTp7WaHfXye7q6qwV1VqR6nocJFyK8JYVXmIy7/Lxv5LNQDrH66OyYXDTqLFqlMXAn+w
q12FbqU+sKa4cJ8m4eqtwrUKOW+vQ5voHBeCUuxPV+SbiiRf17gMFqgIBZiPJgIdguBo6f97RAbL
4CasMJG/pLs0KJ3SXS87N1LDnOwIODq2s4zlGVZYGuVppbZAXzggDAZCGg9RSkLH5lRzvXt1uiz3
q1IvSdfVnyaSb8aSBQxvzrbu5uWvYyWFEdvvIL+GvmS0MRGSehAS7ERV4hRZOr0dS7867BFagQyB
wG9yF/hRFzjc/UtXN4js92lWLI12YuqH83Mvh4Ef6H3IRpldiZJ0IFBU+tTiozbxpEDjKflXBAmm
dwewDwlab/EpY/akSXN2CAq4KSQ4mybygrboo3qXMWlVYYDeT6M02roQPKKIBvN75/rCxE2d2E0D
l9ZY4FyN2ZD8CyBvSSW9YBB37TS4bulc14AHGe+Qq/NLifkGtHyDP4kYre8c8vF4H4mcDiykHKG6
6SwYfSgECV80d8AbuGruv/ne9xE/89hPRL0RWoxRkI7ORZ+e6WcTaQta4U7gSuv8gM3gu8t9xErn
IU2GFno1h6J50t5zK07EHmbFrAbhp+93WiDjBjsut9KI/wJAce1lWSFb9p2l54xjYxYELamiCr+w
WVOKeRbz5ClAWdd17Qzaqss2fuGUiMEloSQFyVigCgYN5t79VCYkp5u7++xRallZ+6KJVUfRP8Al
9KOVgHdslhvcFGJq35vCxcM+Y2ceLpl8MZg86OS2DdxKsKYI5UtbzXvZP48JK0miz7lbbXZjWX1C
+t4jB5DrO3HZNESbfc7/o5+tfpNBX23YHKZv7dVGMRJeRy3uChrQ8Yl8sPGcwbLJ3EcdJVN69F2q
98NYj3acf5tb9hyfCLzRjms3M+3ZIMrpSKsowa+untEXat5LMjeeudOdGU8FzxqYQv1Rd7hwqbSq
nmB1vQOiBT/PsZ0ZqvHtaAfC4zEGFLj7O/lYybj0dDC1oVQns1Lxrq74RUTU8XtsDqoupLC78y4o
JuoqcEQ60C5X6B0Gp+us10zr9b7I9gelbbZk7el1EfjNUXbGOoExImteMbFKojpoZE3u+Q5XRZpe
zDIW1GViAF+1XsRK7zR58sk8sKmxe/uyRm1Xx4HFI1StRqz1LbQ3ahB9N0vPFIAC4h7DdL1CkrsU
/fTvMrCVYuphIE1kMP3gZIkpw3H2w8m3A7KLrGf67NPHvhNkQPbFITSaJF2J/YtV1ZMfXnsfj6ff
e11r+Z61OMy4mVv7N7HQx2VrqeFTIno/EQBLmy7Vel9ASaSMPseOr6pYnxDBO/kraIE5vpSWvtH0
I3p7AlQpLVYEjGFwPNf9kziTt95+gwqCE6sQVlSMtpW0Exq59wNVX2OrADqdhB5zO9G8uJ/hh9s8
qFEDbkRBIyqRe4g+Y9HKLAA7GJeT0FH4UtisaTK8Bxhur0hcgytj0CSEYoTddEbisjGrpl38iWx6
ukqcUkYQTogM8qPgmKamRceXAnojJt7OeDOgFERIrK3Fsy2KyH3GQ1cBGqWfuC7UOTlqtqfXPeoI
2UhATDF825uGYdmx3CTbZgUQsrWP86l3sR3dGZgw+VJqwmGhyB05Pl3wqJ+JfR+iZegch9ewzdzV
rcB6y98neA4ZBLGVcwSk/jCBIShazi/sPwMz8wA01y0xSKByFcciUsmsIuLVO6nyE5RISLQfewDj
3alm1m7MqRs4KHkYMvAX+tBt6BhLXDjst6gTnWYPcufAGYr9JNq+urB3Moay4uE/ZXy7aw2oSfay
5ect8f8zzGNVtfY1wN/ZGMSh6H+eDgVK2eMejcnFxxwro2d8lD7rWT4vnTQr9OJIeJ5VhMWDCFig
7cmOYFE9un6yAm2NDmX6LMLj6i4pyxev/bwAsxvlJhbLhtlnJ9pPcqRK8iaMRf5LUUhcRycXtmik
sQ4R60w90tiyK34xgz54ISJPJaG4s5+z/aVO6ciTyUFoM4ZJEcybX6zcgiUMOFdTlKtcn7K/7RU8
6j74b8aV8jqYPuuHGO75+vJw97ny/E3x+c+NpindJYxenVJTjDE+IXSDC5RfZRrNchdai6NFZbxP
8zcNCbeK5/J2wsEZtUt9AnH8g3A6xvEfp4rgFrk6semOMIlg8EnxVg8Y2Eh5UfV7YAtm+zI3/FRo
D6JzOX9vTj/yGBdxO+UpF8lBdirYX7fXS2IVs91NSiJITlLs9Edh32GqT8evEIqVqaBvO0xnejxd
EVHjPORS49TFmskdCobXJwAvrBsoeG0GAu6NDLrGhd77mdU7LImIXxaAW2amFdVLcMrjbMNCI64S
BFbPbkiKL74pMpxrsP/UI68eQRZcuXTDS2TK4U7+AuQkUJbTiCiFwk7AooP35x8HKdEyog/aBAjN
/I3hVRbKIOxxl1UB4wjUt7yWxm+E7Q0Qvqa2ETGZUaG/W2aei84PPP0vIazmYLqHzkKJqZkMZ0YN
6lvupPgULpk8FW8gSPL4UT8NXuLRIiNi5V/gTDPJmy82kIPevJJDnvBHBQbamZSfES7EjPFHRT2n
Vfq5S5nlD0kwDQU7A2mk8NG+bMQ83pAbOEyH29zL6RSgLwrQfnvEqcWHVN//6u/z12pHFQoyabjl
ptV0QL0e/DpUdf3d56aMFnJjDAXV8Z0oCHWt+z4s2kftNF6R4vQicfqiSEBEwpYuIJ6G0QwndwaG
IrdnKkOrFf1aHAy+CFD6iuv/c7eDGli4Alh4op8nnDyMdk3zZJFoAFUsidkiy8nOJA0fllMJcm/1
n4PApEaBeObUjTO6DHUuYtPRPfU0LHcwa0hAl0cnCfIgbCsTE/ikapF5vpXaDpmc5+neNv1qiePD
lPtLxp4plmbCk7AjkzumWHQNrbi/ZSZ8laV3qOwp5RJSgfILW6rCBh2QKLjhecddvdhiDvi5dghW
m96xA4mc6gt9m+JM4dvo4wxMiONYtgKm4Z0b1ywhugI+gdX0r1Xz2dtvBq0o8oe1oRty4x3Tf9UV
91RHTd+l/ovK0piPAYsJfFOeOJsfGgakLKJq0+X+n2ZubiCRQD64vh5ATRXjewvvJu7m6lHfVwrq
FnPmgsvWRedyGMFykoSC6attDC/xuzmvAnM/pMMQtHWMYqj9+th6nryWMuSZ/JZkPDPEiRLinNo8
hEZ6wz6f3rf4iYGCR6eclnlwn/cTWIdmGlm+KdZuT4baqvtz4hj4y60uFTIqa5Ud0+253n6QlHaX
hXp5KzI9hmz/PknwOR8Lm4f9rnvqDtyBb3VD/KKnBxQZKCwI5L6QXLeABLuCslf+XFpqpGBvNwPU
W/g8k4YabsQWainQgzUVUb+8KX+8JLc/0vZN6J+8JOp+Mv7wKpVGtfMn7yhOZ/HJBEJDF8C7IQCz
ufOZKhxZn/bM9+yFgkpLCwGhb0pGpFvD+AYaF/ypHBCGFxB/KJWygTKyQJRX8gbVHUO9M0IZ7HsW
hnS+HZ8sNVpUGxgyKBWN880kAqqiSrsoSlpwfyj17EwhS6ifm1MD7ssWrBrR+JUv7gIimU2gvkxw
mL/360kF8imhM+XLVxgHX3GwiRAI43s+tDiuGlRsCuA5tb4s7HYrFBG8d4gJHkY1hXkYKbvXaaRS
kwimpSVuHHgsUNzhH/+YP5cTqi2CkKwCLT1M03jQo2HEmGBDFTMR267xdgZUupS00JoxQ2qItv5f
AbN/jVFH4GYnUsevs+qyBw0WQROtBz5lk8cbnRu8qBASMTc1DIscaT370aZ3xpYwnCSsmtpTSxXw
tdx7StpkloPgnUrTRns7iX10OykImceKWrD1hg4xT1tmnIduxPKbVt5yKN7709T1aZv9Nrmp3XQ4
RYq2/64eQx5BJmgjHHLb1hflo2zkBNwg20S7MO6KVn5ETLaLxUyyzamQVJCXsi87X1uyq06F4qX/
VCk/I87RtLn1jUatk9IRQGT1HpIdhet4NrT73vYCF4QwkzxxkG9FgCbomzL9JtvEJE7ivxkdZJBz
Eexa8OeZogOk7XlhbhsPfVum4EYydtxOuXmr0AWwilUha/Ss2GcubTjf7OGbEjuYcKvn7S2X0MrW
o2tr8BjZqJwqjr8zVF+DJp1roVfyD9Bh4eKQJJSe7fX6KEcUk6pEz60S1gYJWG3kEm/vUbb4uqM0
v/0+n7PcagYuR53QlaDgvrzYWD63VbgWhUth+gYybmA1fF5tvIDP8auGncIP9YoGNIXtD7nw/8F8
JCGE2xiFia37HNlGU1HsbKbZrqi/GIP9EaafIMnaHZYoURjJr3ivu3l114Ws0cLtB56ZCH0XCclF
1kNJVloTNwL0y9MzXxzGpxAhMBKIHh9PNgFMQ0SwCkLfW7z6WkeklskR7mFlNEje90B27jjYQ77m
RT8xnjMptIAUUuPgFNAi/xg1nZFKBnQFUIWU07AEdbLsX0f9Bk+fGaDMdd5Xmo4N0smKHGr8gItA
k5QTNLuxKNAbypQFnnCYE7PbgTTIB5vSuXn5jNIkl/N5glFNAJAKZaVa0mPmJM0/mL2t6+Kd7mqX
ElEBzO//2ITdcdjjQmiWkzSHW1pKJfGutpNqFqmcW4ZK339z7vhZSDfxazLzrifmrEeLB3qmB+Nq
trKB2Ajo/JG+ZhGXGu0YORMGtPo8NneUscjuXhbYNSOaaKM8DwaYtgiXwMlJaAz25+yCJJ0Fb8xN
EuEJktXR96dYM2jQ2RvahLRZnNXjvMOM+q2x/palB7Nhr5zkEvBcDaA2ODY7/p8AnLBPkGBtHMzO
+3wYQAQNH/M7eH+mKCpS1osVviHqEulw2gUEHMxvkvlvVBiIE44d+TCYZE1paNb6o8eBENP0uua1
9dlINZGYCTLeC3SIMsPE3qWRjihLtEW55pEwxWzt2d06w4+S9bY+e9ceOtxYU7x8+siZlz/lucCs
siitRgoneHwTHKfW6l6hQC7OSoJzLfGAb0cH7sI7CqoWoWVgHjN7U1+grCuEDxD5JUPQJVQ303CM
gppX9OrFUss+jlWLaBPDNVSSPH4pZ5THTFiE+y8C8YXqnhPZCaG8N5uBmhngo/ESeD5zdN5BQQgQ
5ZCG8FjTjLnSsgbzN3OuURWz7q1S7wbzMVK1NBoJhRfIJVWL0yz3Eib8GWURP3d9NVg/GiXOClBA
pasSJ90z5QESRgp+61lNz/7X2WdOoNBU/2uVnhAy62DJJDSwReoOOnYZQpsrdDyoF3edG6EB6WVy
qZjF+rhGUNrKRklr70gdfnnYXBbHD6SXr1YDawXFUm2oed8UGHCxkr1BZvu2cxdXfAFLPzr7YKJT
H8K35Sqc178vPT2cukb/YyiPMCrhJU9lnztOmYMeqhcmYeQn11j3veEdE0hkyDWO/DVuo9FEhful
Jujc2PxMJlcH30Nv9q1GuYsvyBDdfIKCtXsxrOHxnj9NfJTwFRL4Fr2dXQB2HoRi2EsuW5sIpfsn
g/u2RUtVMCMysJHny1zjS53U0o1OKs8lBfZ2Mf3Xy0TGT82Tg51oCpp6UvWR7b89X6VwFCak4Qfv
hyBMcPmWaLepS7Ee5VZ96olWq5mlt8Ou5aj1pcGTVzYf8GfpjW3+o12P53UkVrFTVs6kQ2CgPXEt
AK9PxSQDJ0m7GWu9ZhWlKaZb0TMglGXDWNrXtNjmUDg4bSJRPadwPgLDo2Mox9HVfT5pcxFYLXRr
O3hI+sQKfXfX9CppX9J3YtW4dwysEl2yZalIuXITXbvdIVveoqGiicp1w2MDAzWSYUxQg1jh4RgL
toM3nHnhJVSvSVhjBQ+Y9IZdBfZYJvnyfYLnmFiqX1f3eBV7rN1IlxTLNmBRANs9ZH99FVlEEjC4
vE99BwRmZpn4BsAp4xDl626ZWDlWuPt/QIrqZ3zcWnO3tmb7+gWqSrNyjoI3yj1ppnZ4T64R3bXp
H7oU+wRhRiI01FMfiEg6JBQcvB0cyOOhLaZbWdW2n0CO4rYoSpM6nCrKjdtLJiF/O3JZhh8HyuIW
J+djpu1Ti8BE3SdTfmcDNo1mxl664Fos2OhUoopoAhSTUim4/wcP8fvwA9peGrVaNos8JMTCxEcL
daR4M2dCusHsCPHQCidwF1m5DAkDXQEAJd1AHD9Z1ZjFgB7Z3mfcuC+dK6sG7dJ0XjkdFCUeIr4A
iE3pknrlniqUCTRrZIg18W23h5rUQtgKdX+hRBAnt3+22U+6xIOVV2Rl0Pqy/a32E00REpkg9bwp
RLG700UgZrbH2wEEhXjIm+tyjAuaVFNsalVNRlK67Xbhnl5m1KOxO6tyBNCJuFtv+1pdRGU7k8PD
2i1RkOIt/0o97Ff2a2nImoUUZlkcizmiF3U8GkrE9zS5kNYTlBnGx1+33rZh7vQUdrLPVbhpal1u
DtxQKvSADsnsxJ19pjWLdU3tF6KxwDdRGrLNf++Aope8rV4QTdgJNhxSU4pb/aijFu6qX0Ub8+LS
puIt4JD7N3tLiLB81IGeaY6uSDLNtwQtK8pbiFTe2q912RAPF7tPPPe1KDr+ZWRO4ScI0rSYoT6f
2PLmT/J3Wpjap1N+ZDbA9RUl7Ub/SAW9lQm/BSKbLprH+OW6xTljcXPDPpjMr1mN7WVwwBixl+t7
xRQIz8MIaJ5QuhOZ8LD1ysGXB0pmuhw9fWjSu+Bt0CXY8vRNmP5Jg7UXahk50YDkxucDF1k3QqcU
h0lqb/HTajUb6doxmW4ZR7zhwd7cRZy35scflIQ1TO+W/7MpTQNbGXaGkZbSrcfFa1eKvDjJ6aMj
SdmSekXeUZGp64Us59JqvS76IiHZpyCRO8OBDdxIDM5cBGhpewFe9Y8oGH/qYZYLsuDcfKfsNub0
0RFXdQt0lRCVXaH8mmLLZiMjgrghAdkiV0kjpHoUEAt4BKYZnAsJSLvdQVfs0QGdXd2xWkxuWctd
pRWbteEi74ZFv2jtV50vFerD4W544fcTHc4PFZvIDPWyA8yBJlD8cAVP+A8FHFyDTG8vK77JVs+2
sQsVU9xBho3qzA+TEJ/DhiSv2FqLf4IQrtsnhZuRVeDY0U2w5wnGibmvCwGK2tJF+Lbz/9xTe5Cf
9yTOBFq8FYvlI51BxQoPMWEndfIjmJ16IkShHZzV3rN8t1Xr0rSdEf3T6X0UcpIf2PnxmK8Xni6l
rtLcyv07Gdnch4u9VmiHNC5nk1H1HoKH7SEMjCbhfJcWyk54uKyxF9P/UCBhZwUhIY6KBhnGScp3
NSgXin0oUPfFeIhLF/ouyUbaphRADY3yIkb0WbYXFKC9mTl7SUXwaEw3TKoOwhlioMPgaAtFWX+i
5qEqewAk4KAPuAuhzXqRbfNyoPSvxAuF3WtRNcWEGzRenv5t3LSkBIM75HmXP1eamKmFyuWG3o19
efuAJ7/sgdx3sdqbdQT80TavuN75rzPN8o4x9LbfaZwUzfrHvAOqidRM4hB9C+CMxKmHYMeGfJK5
4yv56t0YoBNiyIRsQ7Ph2R/4l5yu3Dua/hVcd0Uz6PwBMEGXbhppHXskPmaFucQ6x9qliomvO9vQ
qNuLe59rW5NVC/+J7cn7ukwcxQ2HBk7FK4IQckncLK04kRNGWUPwHbyKfi1E50BKsDfHWdJ5kLIp
jZajbJZVPuR5fjMoCHushA5WvybxxmzcFDt4fYj79hhVhWF4hFSByyy6Rq+qVSc9D1Rnj2qIpB9s
rxkr96aKCrcBA6Oe2ZuOvjd7s5S1FzKH6VdWsax5pCnyIUPdbfaEVjtv5aOpDXCCN1FqUYkyqG4w
9mxuDQ7jRK9eBBqrZ97GKBqo+JCii4vB6ItpcAsTi5YenK952TETZ2jc/6tUpDNy5bXsMBBNi+oA
0iMEvh7ZdA28jxMAEpT/FFuPSFb/5HZzWxJnEqU7i6bQyudIz3bENIfClPMrY+rGzjbkK9B5JivQ
W+SFoWTel04vIpWiFnOspN8ncVrg2Mq7H4ILesBu/37JB3PAXOarY1cqZgXMN4VSRqEOBdTGY6bY
TqV1JO6GyCZVhPoRgbT99RIHWfiQmiSI/8/78ZM0inqXdNF2+Q1jRFkrFDdNTVszCVS5r9MCk4H1
1zs5Sq/7pSlXMe6c+ukNMrfrDOArz/Zo3oaC4yU4um0ShMo2Pm8D2Rzguj1LMLu5VRjLsW1xeE+1
J9mZXOTxl1Ov+7ZWqEkWGywUfgoU9JVa971QyUZ+yCqx6v7ZXSxOkX8h4y/H/YuUnZ58vxWi/gLB
7p0rBm648BfarGRqfXxb9szwUn93/p1i4BDoTOZs8VFKZ33L7dy8mM1EViBW8Qi/vIsGF531PGAz
WMKL39LpulkghzerIj1gmyBfCXW9Zpjk9hk2ouvGsqC7p9Mwz+jIdSHXaEbmY/YfNKdZ/csL0bZn
jFfmXT/HBRkDX521s8gKSyPh71hCEj3krU+0ile7jgnAFhXtl6OBoviRV3JnAX0LctG3aApmj9jI
aUwPYACgLdZCfWpGFR/StrDqBH9dG5VRAzsUCmXBYjtWFnwP9EGerzzvb9t49g2qO1o78BgNkfyt
o7t93iGEChqFQlrEZAraHL5Kd/AiPbLDxVMAEheLHkGKBS+sXasHGurIzE6e76ApH1Xkhyms8aui
owES7saiw0aCiUv+Z4qAL/l1TWsOcMY9XIchSo8pET0gh8Vq+Eo1y6S3JcoqClJDKfwoWXqT2xLL
rcm0FV10d7NzGnw4bmsObDuzf2vcKmw6m98Ad0Qksa7ImGLj/GFIkKHNb82WQNdzokecF4P4hbuF
YTvxpYvMf2x0QYkTiW8XwYuF0ig5F3EvZC8OJXDSwQATAXjHEXdPDm5DlP1yzfJ6u7cBoLiHazmJ
RZdwTS0AJWTqQ46qGgnYcMIimVXCezkgwIfHwQeUi3ryAS0Af4ivJrrnZSR9GKJSuqj3+0qMGcWb
WKdTDsr8OqqrMsOnHoprJn4ySz373KOh2Y0354imdG8+euQ+Ioa3th0zFFsLUV3mva0195D5/QH4
dsa80YP0ZJXCvDRtRXRP1v1+J47xxYBCN/MjQ1X6khPRtwS5+Jy5y0nZ7zQ++UTDlGEte1jsgbhj
WXIvq4v3xPePrYStsEb02gimli1hO0dyFdVBmYcR0ucxSvcthPwqCmG84aibkpcSCI3eYnl6l3tN
wOgpzBQGHu/O8pHZJpcZ+WueRNlUmU9WwxuC/l73JgjvraUs+sRDuD+tiHTmSAQ+EbVWtOA99cR8
A42s7KNFuwblPHWmMaqkgv1FGDPoSZBKcMBFLdsCNE6OYre0cjiRNCHGE8uG/OQshB1mVjy060Lh
QqL/O/CLYuASnsP0ag6+lZL1/nBBgHAwx06x11CDsWcPZZ4qpf/wU1aX+5HSamAB7eP+dsltwwOl
4jTVBMwYCtv2KOLZzEWGwYeRxkF+/DkPX5ed6X96NfHYpE1Gkj7jXE0qUTZNWrw71S01y3Jr8kF4
T/nzOhTqT5zK6aLoy2o+nKCV4ogqc88Lyk0OzZ7mdziiBMJ+Kwginmm6g8t84LAf34SfBmrdha7/
WjC2i2Y3C/e3KO2Eki+nQenekheYCsRoj781WTBjywfZilfS0Fi/9bKuH+vsH/LR2WdgkoHmrm5A
Lp29+iDlKjX/TwmlckWKPQNDjzW0JpmtDDlOjCfq+TE+GlnwtNhX1/WJlJQsdxC35uKZcIeEw0x3
RL/aM6tsFPzFlW0ZaaSwKIVZ50YZXmsqVjuOygY58WaYR4A8stfDPv1PLJJwk8NuFr4Yq03v5ZHS
p2JlcK3CmXtXi7HrlxbFQivLAx/oL9f1J6KFM9hA67RBc+avG7/JmvsSdM9/gEq0GtVLKA80FZc/
75NK3AYSkEIuudUNg1hmxQXmh6+XNeUPByKUDQnAzw5cwsG8J9PDa8w0wrULriXhIc57KXo4IKEV
fiMEPpYWTBkjELJ4aGWRJML9U4MgT8mljp4vPqCx+CwhkYIe2Dz/euykR5BXawu23B2jy9GVIpeU
2bx5F1PSeHL9eX5JdEEV3jFr6zV8jUv9kx5YoFIexe9CRk7yLJcicJbKsOkAZp2wO9rPz2Y4DjcJ
srWv4GfEqD5WXP2EbTvDd2Y6j5H1YjP7Y6/Ui5ePiBcjf1dqijFtBM6e274bC50bXrp9TDBoJzYJ
El2r9o7ulj3bgS8pkT/g3/JfvLCNa3sWy5FW2QicKo4ri/9Pt9ESM84DiSQt6qJOQvxPJyMX+xP4
7ikWW/KnIRh2DV5+zUODDzKHzPImifGYk8+WbBc1nbHUwHQZA9uZ0ut8mmMZshfZEq6a0gM8q7zl
93UrTFV1lA7123b/FAwiwi1OPH/5qb1a/8oDMp6c82KDilg+/7ldLkPoJGDlOmxDEHF//QYo6oFZ
bDq1SMZqVYksMQ4f/xqTYzNunQ0r0FkstUVW5R1fHio6FStGBlKZdJggQmogDIc1DVvpS6xe24Gp
Jonn7fZ//NCLO0Ogvx9ZXkNsupJ4b5x2uWIQaSQZoB7pqPfH27VeBLd50IwwcQ4AJ9EcLr9pq3V1
mosXClPZAYndwQfIvNjXAax29maIf6CsiNorKf5sm/H9h62bLRElx79RDrSmvoQYcP9QltByqAa5
N4noI4erivLx7b0NGu5sYoJVdWY/rqB0l1N1N9oobd3NX4JkoMbYy/INU5si3a4Y3gK0OKdw0OhK
HfxxRU/WnAOnqlyFG1bxBwVbP0zk7GeiXmCw8aVdTEAs3iIitvk3dY5kTnQhbn+LKuVed8UepGxZ
Gmw84MRJfrSv1abGNvSjg6+5NdIiMSClTlxQRWA00FMf8IoGDXwYe7jqb6pPFOGYE+uPz5Dtr1a6
hILFIM3cZLao9RbDu0cWVgb/faGj30EXmCg9KN5dPvGSzS2et5LGL22HLPhPQFoY8TzQVXDs7MKm
gQwbnfxkKl6YTjC1Fd8YvGRnlyYBk99NRMHQEQFw5ZPUFKeVeFNIvuT8yKydQE7bFsTcrbSY0bZa
+HjPNRONCe+AQx11/jhWoaGsMaP4jvd+xpJMMao1FnEvAGAUAu8OnI0lmr/cWy8AVKsyqDmOqFUq
28YCGNqVz2hTfMx3rB+UVbKJiPxJ4FfCrRDKoYuATV5FPoTKZ4Q6w4FJ4gMOER+gYLHr0f+ZO/gd
C4PLmPm6gN5/OuFn1DAmly1YPicRcS6N/orxH6rY79sb3GhzHU94PJgh9NwNAR2Np/2/juXLgnYW
dRNr8hbXkciPIyPaIwChUUtVxxGeMbky+8/u2lym+qTKQuw39KPbR4iMfpbsZKni8ABttapMHX9s
fHG4k0BRuHaaAQwzgzUYE1WJl8bWqaZGac+sh0buwqTnYdDfwKaVAUIlBZJukxim4ICwCPZ4iZcg
2xCMV5pGQ4bfyS2m1U+h4oQlSgwfwo36xYRDX6l8+tY1Sfg0xW0now3cnvmpvBFqid0FvEhqPP9W
hRKQZKrJ06Bjt8aQPCUMNZzoBeur0/2upJ9zMDVCPLbFVXNQ/gkUWLIj27ky7ob5deUV6VXb0mU1
zGaLJUCTzubyR1bEM2dFyzWoBs5m7rLdb20xxX2f2THNKCGFrlvWP/zghHOkuEs0l0TKtQV692zr
Rnhzd3UBOn8fu25I7LIj0OD5Ls43nY1G8fyM7cm60mZNCqMVWfN+mM5kmdZAKzq3CRfAaaf4LSSs
LvcCpO3I+2h5RsOZQY0noC16kHwct0LS7lbw4Xa7bNpAkhzaIaAWNlJ6TcyQbTVvPzjIXDv57MVc
3h29C1PIBEADUdGe4uEoQa37pW78rGu8bzDVBnYElWJpM3UwNJIwhYEGBBnLhlXVS5SFvgSn2nBw
2hB9H7qT8cS2sp404l4C4p7s1wuGndXoAxn+2Kja8bBHcVXWxTTPaynaPk/NCNIkKE6PQdIevZIx
yE+Qeze4E/Buq32yB9Q3s8BqVY2MYtvWTEzv5QmGKV1OmVz2rsnx5tYdBUZc8HSEJbrB8ZB5Z166
9qkO8rWvyaHrPYHCjFtdsfHobFMUjf+nrZMiXZchDitVVwDle5o+cnYgXBuYdzNp1PnfiBjbjlKd
j2843wjVcLu8CygGHgXElr2aN2VAW1qsH4NMlhlZYqSoBOWXs/yciD6AYiU52FxITA2thqbjz8mM
lI0CzEmYX+B77lYMyXXYf2pshQHg7XwHZr9uW7HvAft50YlYmyrh2xBL1c6MozHZnJocwjYxLZ1O
ckmPFykpltppLBv9MxKsrybnnnw+51mgh2cJ8uSbuhcVzquIfF8bhnk8UMHJirbSGI5thOURBdhn
Ah8Wm5IDIPYAB74+IGww3KBvwU10ob+dTld7yOLJJR4edyiYT8xZPMFXnWE1l7akW7zCmWffP7Kt
8WZRya9KbqyShpKLRc2QlyZawke2p5JyvYnQI8P/snKcYEz6PGcUuSx+immHnq5SGE7cs+JUyNm/
FUj8g1Z4xFisFJldRHI7N1vRf8DjArcq4qqSRmP500XfYmdfSw6/GG+6baADBv4b7N2mJPdajXzN
Znc8mMhART6Qcczm0CYZgqdhtcir42G3Hqp2CRVyasG6xa2LsgMqacx9f1lr2AS+bX/SYyo1PZnN
Sqg4s0GgaitIVz8N0a3GLoGs7oUGvhXSExPxphdqB5rz2YCDN4+hggwj+jZHvAZspVbEWmYTCFAO
+8Q4wZXjvbRnYZOy9ZotFfSZMOJ3yrBLFTSBqi+vOnR8afjKPClqB5iHcUibw0J89m67zBjpFb7E
rOQFSyYHS7NHP4my3wfwDaE1RnZ/uWjZqRYwEUjrSCQDY7r2PBN1Xrw9EZjCjhT3bkOiFAjRjHUD
voHbUFPCfuh5vlicpPNvdvdVGCmC6HTEEdSBP+p5Gr226lcQrUqO07E83TvkvLVrosPCHm36Yt+v
KYDpZ5zjQVyuhLXcoi1jnz0Y3Mj05Kq5MqfE6a+fQ48DclFewIfeWTi6E4gHQE3q0cyEsvpNORl1
MfgROxhMw+vubaCz61A3znXXMwYynxGBKNXZX/jEXByLUbKU48CcrbeIZ396gAMjMEqA2PkBIe1p
bofluTIiKC5hHfPHnpzSh5kpVCU0LkN2P9hA9O1rYbLJQM9G7SUNNDTVaRP9DObDfqcb/kesd5GL
7qBW0PBTuGvTgv6o7ur9vZ4NGkcy62U6WL/V1CAjKqcS8ZYXjKb0gCS+LfpdGi7tith9jISHZMSL
BPdqQWtf0ENDp8HO0LgemnVXV6OA+UQl7r4jYhqafLFcCKFdsagMJfiB3mbUZDSGf6yBmnCVgewb
36ZH8tdfm4qrlZ4aXDEBSX9KW1zaVZOskq1nJG0izInEXh9Yq61zlK+NLIaqsaOoA4ML0Nbnkchm
JWfrin7xXPd5su9/8Ni/NOP4xI06PnA3vZAOc5XwDST+BN92+vulA1nneF8UWD87U3Hne3XwT0qp
WoTR9Ud55LxsC+YXOWvepOeaskFyRipwRynFSoHcm4l/bAkt7x4B0OVghZt93yVS/MuhSLifIl8Y
WVcL8zO5nmIuBZ3ITPQ2dEYYqgnLqM4a2bFvI4KcinXpQtO1MsXp59wNgVK8bMtuVnlqarLG23CP
1IQ68iMdZNRy7kqS583UrfaJoJ/KwP3VbEGXCD+YIxPdb4sMyiKOTjSU78Kr5+BKQNHZjKibSp8P
6GRscdLIzXahYxnjVwEPC9tRSZA0DQJiDHeGuZUpD1ScxbKWMJsWUdHPZPQyeWzFM6hhYoH6CoIo
ihlRL9/ZTrbYpdyenOUU9OxJTmvPlygFczpD/j6oQbVlk6SH1hKuPlEqDOGiHYu5vNJS1uI5xuO/
W6t+HtD4fT8c/Y5Z5Pg7ginwDN5UoM6TgaxaQdooWC5m4PCE+Qp8oK7pIS53QX5AzIGvY035sSDU
kkJd1kHExAl7KpE17EcjfL2/ZAJbc1MO30YJQeIek0hLCK3vGk/Tx3xo3egYE1+N1N8wvmJ2cdbC
DypvEAWo6l3ftFy7wIvfMkWiQge8vkWrlH63WHGv4Q9CifRNDdkkUHSoxZtFxqFnT56Xw35Hp+bY
f/y7+jgfy3pyw/MU6Shqk2k+SNqJLCGrW+4Ov2hmV/OpfXv7HFxWgcy0o007RE+lN9XxQwZk95/U
NxrNLN0n5eeJUnBDq7WGbwOLXqE8LwPnLkzJlvEGc9bgPKvAg1sC973CiJQSArFn3YBOT+n4gHbt
7FNl3qKSc+g2xLDdIv/VGaHnauKaX3NVoEAJsTy9zgdIoy+sfguavBnXExsS7eehVITAsreAm7wx
YLpplXT82Fp8h4V/GlXQvOYLEFbX7VHNKooNp8J6LOVel5WlrtlpgrGX1DrbmCj7WveIR79HgPvO
cnaF6ecBNW62LQt1mxL7+mSlPePNTDDc9bwyPzE3ngbLNzJiSHVb5Y+RMDfKxU6zKmEV8vdwUEBS
TdD/IqI/BEG3ojVNwvM5Kys9nC3DdzhCXA6b7TrhLwj3Gi2gx7MFYR2zZlXAuifs5chHl6gLHzzq
UocsDcisOfoiYxRHG3bqM21+fclj/tgJyFPPQS/C53KDoLsZDOGfsBoRpXmXxL5FIPTWm1AVo4Wg
tbavjUoyvIjeCxZMgsJFix3aeoox+Rxi8LSKEHog1iAGrg8xlaLohsh3/kQfUsSdVxUuTFIbcWVT
wKTQrL1GM0/pfFSpbk1BBmLpMtVnV5TPNRHaEXd6spY7i7w/bhLOBl5y4RKoq8Vj9wStj9j/XAHs
OTUeKgqNGNuazob2bUUfyn+mWkAQ7RsBnTalYxUKo4mwr1KdDIq/+7IEJFwZAuSfTUD9H3iCL6kU
r0TaHfxanghWUMNwxXyvo2FnhhHFrk4oSPj1yAZVBMjpRrTOOmDql98eE53qQIIK8N8NvjF4QKdx
RKmnSjWME8PA1nZQ0lx6qUxfwbnnhe4iXwnx2GGFp4DJsAbE1vKGxPWN3nSSBpV+vdAXwHWxK0aA
wSRZS3J+Q8H22XzIyEq+RYSuf7T1Q8TTxNAc0Rnd6yH4aPcgdywQX5AB6FkNHUQnQZqYAre2GzB0
Q6TE127Dcok83bmm480i+qz5tkzisjWMRPT+7KpzFg+sYPOecPiFYHoHZnKK+x79RB+PFoHzi2RO
98bUN/ZU/jfWZHU9WP70G4CEEBVPAZlHdHW0S1Dg0jzpQjiDssZtpkk8rOdEYqDX59+9WBfpGhpT
KEalcKRnllAYgeD9Z9jmcYLMBVRluXe5/GJVQVXPr4MLSWxccju39h+CC1G5W22qPAcpdUV1tzg8
LBlFdhSVp+D/IFVwmiZIbtCg47tKiYROuoq2akSYJp0qkL76X98fqaRvXEGHU8wWM5/fNaJIUUHr
tnyE4dOZrZ+8jnxaN8DEgN6mRruR8mR41x9Pavu3UaOjCi5sZ7u7YvoIbCZL6nZFOxy5b2qeYIkf
yWRcusRDHGVM8/Oja4HObqjzruk5b1CrQ4LuWKjQdMUMECJFSkt0BXCuyhBSl3UfA08djLL0ZCiF
O0C1Ih+lebMbCYaQh4tFecFHu2KPv3NKj9FVf14VOD5Cv8EnKVeR0n+eCQVlGWyZTwQL9zz9BaXO
BrA7oEWt0uz5vsYpOEmur7EmpVRsQwZf7SKylmurYuOtERqLiCR8f3TFOH6Gh3tvswe8+qCFjPmJ
DJeukOieKdTE1wXgdHjQvqXZJ0v0+rtsTHykA6xqV9BsFsUYMeYPkkmD57Vs+PbdmfxcpDLrWG5w
8uvy0+I3TddPOQOk68pBfrENw3HVgf3qVHRV53cFOmhQR2T16fJ7LDejZRafdN7eJtjC12Gr8OBl
DnjkWarCRfSEMwds9huTE1cq80rMLTIBRD8caOTz/3mrSsRH9rb+5oI4XH3DM9mwX/tJ9N4T490Z
wthKdH0VK9BjuGLPnPaE4UKoK3ztE/HyhZv5w7fxae+IS9vKphIgIGj7VX/LrkHe3IH+aEDnJyty
MVdbJZP+ifCSP+Es90S/fSAzs/VGXsLL7wnBcXajgOQmRjVyqJ65R4yyAdxF5WEmrLIinrZ+pkQd
GVfsOen1qewH2eu5a8ykFOVzQ6Ksb1CaK9h24yYhcFHyC34Elu/ZMr7TYket1hvGKEQiHvOPOykU
GDTxH3U0Cfa6X09Vt7HLCgqi0f8RQfmSBZ2jtFECVycZ2U6xDBZZUejqdv1NWX/q6Rpfm75P9W2d
QZE2VKranm7oqKXIBPjaBbNxfHDHKJgKt65r+ODM2HGO5KGVhjQ6dAxNWrLyZGcLefmVPkO3AikU
oYtjWGKm5wMV9bzNP4qC+nss+61xMiRUIrbzJA9NgaFNTzmCQXrIgI3bMafC5VZlzGDEPiiOAdLW
Z2+wl/1+gG0i484TtT96ej8HPFvApoEMK0oFShwNfiGLNbs50Yup1Z+fvdLSmrM3qVM0wOzhmnv3
/jiQWF1tMJXXwGFLXcuC8NCeeXhCcmfeUt1rzxyLAOhm0eegvzjppL41H5CMGz8MyXuuFbGTuD+z
okdXMSzRlkCsUZYndunqDOHXHQDWBnWQSg/TLqVVD+ZmhAQX681QdbKB5R8lLoAfO7FCEqHYjrbG
WCunGe2Bo6UFFMoQOg8E81Z3GLq2rav9SnUKtPbRnX2pWwryc+NIrSCQPICkY0b4oF0N8bq/YfQ9
+cKy6pjDcrHveCWOrU3ltAL31rAdJ3mbH+CQPp5mhVlMXgzajbXD6VamGiqenZAwcnoLEaT/yRSN
NtkLhJS1gh9lY/phzwGyKhFFblG7A784sdX3ipt+lMekjGS8+YV2j9NaHZt1Ppi26kb2Ftjfmp7g
pLo4wnYiPCMRBoEHRvdFNaB9HEYltUfXtdxyjWcTNgT0LfgXtq/8VDM2+WjHdwS70aGSV+zKYVyN
qUBCvdutvWRgcVYZloABNtyoxt+6ZgN48HbXMjjL/ViWi7CvCDf7d+mO3RFT4WI1109XfSNDk88f
LP8/N0QCV8Ppommr8PVS5qiqLZo4K7do+JFylTL02TcRDStzvaoE51RGhnWR5DQPZEeCyrb6bFcY
PTv9pAAc0XIsbZSnK7zC7ei2azoPzY2o+gblIu5mBOrxOv5HQP1dU4qrDkg5bdd9OI4SpWJDMCLd
JYWKHZN34JErqVshP946tNLorWyLTMaO42OCeNLKkwQD/YQ/+MO/NoXSioxiWjSZhb2UopJany1F
8MlMacNNHpuqNsfyKPc3TtoGjqsnyjCiGO+TpxJ0AHMJduBLXf8FzJXRJ4LCWkch4oTghBkjPMBm
qfy3kzX6VmFsWsg9mbp0Lq7SNWU9WeFObt8fN6tY88n0xpB311kCb/rVbmfWsc8b3IQBBZR8ZAeQ
TUlpVjc5UNN4Tva4iGt1dl0WUA2STxkLRWgDm+OTCt1kDWC56alsibp3ZM6MvowNlVXCzCTkyECM
G5xWM5q/0JC7ROUgQcEOxq7Sij8ND9pjaSHlzKieWJnImqD9ErIN5bhs+LosOWn1LwPFrbe/JbVq
YpEtn/8bAuNMHmT8f7e96cUI0K21sSlTNz7sWbfDoBvx0tE37Rei2SeFQ1MlR+lFT4vWX9oRSwKW
vbEXSlsaOhDwGix93XySsnaR7MYto0housPe8gnXfMGkWkrhGmm2sJqXSfjLVGR7XsRWdbGqgXAL
Sew6pH4BpgVAl1kRy/bGSFeGstMCLdLr9CYh1jAcAASjWUEjAAu3XW/pnqbcQFdfPwgBkk/yTLZh
S/WjSZAVOcdJvC9K0y3/1seitGUORg3ED96MTeRF7Bj2QEEkdf8Rd6NiSqQpBp7PIjH14Adb19VO
dZhFaJquebWF368UOx4HwJ5h5/OnGe44djL4MBkbX02etox7az3TgG05k/R2VOJ8g4V1fVhr8lxn
FRqigvdpq3gvjiEY/po6HpKfuiR62YFqdVCcL73OheC8+d+pnp/SO407YbZOxTg8qJCVR8hU3FLP
7VSMw1yf9Wgw1ee6D6k6S7ERbGpMM7xdp6BRM0hg3uDu9DlDOKOyWM+9vpJ843T3SgmMheYu2h2a
S384C5KBa2HodZGkfbRqrxh//0Xeb/qWXAObs6qD9EvvMevNpom4NICdbnm0BGmMXyaGQX3+Tcr1
TYCW0uEqyojh5fYOgpHl7WIfgI1u2J9La3GslVQ0stT9AAJKL+1w0xddsRqNBU0BJz4/B7oZu6Wi
0RE/9s6Y86e9VsYG5BvjC8MN4juHSOMgF5cGx/tocV2HXK3RmK9qX46G8BORBj39zjjxfE8ANP52
9sRNbzZb8y1cJX3Bc14u9bl8N/Y7+gvkGSsgs1/ID8JSC2iTV+Fu24Dogj9C8KiDypLv6XSsIQhL
JXZdmm49+e6p4jQNj2Qm7sm6FkmVfwp0zPm29YGNu4VPwILcUh1H6YcB53auNIlyXQ8onVDolqgY
pijPHF2TXwcbx49W/MHAoiGOf4puRDLICb2zX/NxCD6YqpdHSruDvmOfaXkZjqrQXlq2ND7cUbwt
oVGHac9KplIFEzovHm7HsBaXY5WqFKuqq2t4ClRw1TKIdqKJ3umJztgTbRFIqHsFFPcfwsvSbZgZ
ISSr9/NSvu93v1+BllT2dOSPX2PblTEvztZdwJF6YKUBErlX80xiyzkaVXncdUjt3Rmh41UY0Hx3
cqcVOBQEYjNNwEMKBMWEyQCuSLcxkALInIhwQIiGvKIdGek05WrGdnUjhph3w0ploERpqPqoZ6Xy
6V++u2TEra3nBj0UgCJ5aOP6p3dw4fLNcnNgKA0j1dVipqucLKPVavL9VJGRbnmG13k1Dv0n6jPf
4ByhoIKh5+sLgr5PaqieXgmjQQOlrgXEXUSP/JI0BlBcV6Ya77H0QcPkS0Lko2ND9FwsTGi2Px62
X2jJ7fdZ+xaYD5O8iqAM1kEAuV1lcvAYXbLMut9UN6TaYOs/rWr4JhjIpecvew5sjcLlwjU5kmRy
OpbQkIeUEM8l1ONi4QnN/FXC5YhDcAtULQp9/wNusq7GHKElB+6iF+38yEYxDIv2aubNHKgLq7uX
ya9HrIqk4rrwU66x0qulYw5wLXSG+VlNuLixbW1sE8D4vI+VKZbzAZj6BzICt2qf2GrQJ74BGgbI
Z8K7dohGCTQqsTDtCRBTWp/H350XOxmHjcn3bjrvlBhcfcXIf9gtFScY4nxFL3zDdBd7j+D07CeC
PErjhM+1Bk8BXTRsSR72sIzIue0uw0bRB+Cmms4l4QqeNgmd7boxEqLUFjQYG6hA9srQTagUkjfh
hVuspdSgpddtZ945wEMRAV843ZVBDRSYM845i+jc2KmQlXGe0esgprtIkMgIDphrTH5+jbHM76Ua
lKE6Coh5ar3Kq3MmAZk+zN6mbIXafOcbx9ndqbjAANgQ5w8v/ekpN8fvEfmtqwxeotB3y3ccLPZH
wjus4on09k/qUZWX5Ypn+rtK8gpZ6wyzHqEPQ/Y6s1Upy0kYpTECdCbJjasMpUCbhryfSpALTXpH
h/+kfNVE9sm0JZdvEQ94OXR9K2aJztka0afPtX1he5xRw/+VBSuAWTbfdRdJ1odukWmU1vlOCBa6
RxoOzUo1tXMpjGnEQtZSKLKfuBjUSa4UI1I+KH+fwKXM3ag0jwAhPbwtpu9lGe/2mkff9DRXmLY8
BQwRU5QzBDPRxsS8/Pgcxaw+DkVffSEazzf7D6HaAbjE7IQCsf4NA4X4h/DBRS8hvu+BIQRM7ymA
+5uhhDGEjvFrM6YhZ/+6GaXj3j8i9sVLpP2JJWLZ+w17rLPDDKpcA0gNq60DqhG3oo/TxDF2ehZs
afqBB8nGJGV/VwUffb18IeKlaJu49xuiBe+QTdvPjIZcBp2VbLMiTCcsrxcI4UIs2VuGAnBGelNA
uIoy8xf+eivP6+knkn34H1uZwV42/NSEanxn9eF6OpZHgWMdnB+HkVzY92pnMqn9Uz2M9Ds154lh
MPhUw7XBTjc9oihtGGCWKzKAdjZrhXAt40X+dUZOZVBnJynhQnZBG/hm82571uCZHNjtcuIpobyr
vrPqxnnIh5wjZTwF4g0Y9DfVrp8LzF/v2aw1chx5hstbeMWijBchpDAKjt9gNpicrzG0/dxWqSVM
lra1ecKEkmExBgSS+n2yt15Cx6A9y+KsdznM91CrTAbCG4wXihaICi2OGMkq89WQ0oQHFtz6BzqJ
7XnWwuaTnA59CsEbYAz5vzTFkYfMYeY8Q3uvLv2Z+9CL/PDwAlctx5KdtfYaxeJtjPA48OhNNTvX
6e1tbqWZAxiw7tMOaZC/3Kr9g0UIxr3LGjIO6dTTITwG7cxChik7Jl0LkMwbaF8q0E4ZB6sVN3GP
6TFBrtd+RCjNs/Qt82odwKJOrlSkGIBsC8GOkhAyba0b3ND+1GoONIvvcg7+l6hPZuAMtHnr4Lw7
wQ6FYxg1AN6O+C3yLJezwN5Hcf2+6Z7K6EQ3Qbb+1WSpSGNLICXX5r5sDANrhLp2tv6GX1eQvdbi
wXux5K7BDVf8ahIdMJimvL27M+ZWVfmsJW6CP+sZc5OPbQZzE6f0D1iftddf9pTPvZ0bMlb1i0SF
LjFoq3EQewNlZ2FFo6aupMs3Ogjq986TRce8l4XMaHcAnzOAl2DZpQAP51AK5DLbICfL+CO8ADKL
HIWywJ8dDX9VEyMCB1vFYmQeq9gBuQgTCh+0/Sgur3HCqWbVOlOwOjfk1p4rz3T+qV5sYRPgkaci
RRRBJWmcUh1/sIR6qVQDlNJ/WILecb8EKMvQioWGtzBqymVuR9bfmxYwigFJ6IIoH3305EWDFMQL
OK9aq/8gD8ak57wR0b0fAnlY9vaE0GTjCpxp03L08EikCGodCyUVenZG31wnT2h1bOra949Tmb5f
/oyKzl2hbP1+TyKKteQeV33MJS7B4Sx1DT4yyenY1lt22r5koSsGR9y2a3R2LfZ9r30i1d60Xha2
1pvDRYlTFReNHKS5WXSg4MqzZUhD70IOnbRRPNUtkBPjOyQP3vNBIBhWN1x/IlmiF00m0l2qJOFY
2kQixnVp14+BTLA/eAw5zLahiyjvcBb26ArrmcrwsYMnEiienB+q3Cw33o3rURNaiafT2ZFOyoXc
hNgsohVtyLdXKNp6pc78vngbWNj36qi/CbvN2UQx5+Wd8+sOjltKV/jDdc1IrkMF5MjjKFotOzoN
+3OspAZkqEGy74EPv57JKwBqi0444Ct2ELyIrPTWIHW2Pp6S8zPuWFTmsZRpoTTqvMc4TSy9wnxj
BiCl5OnIocw36VHJoEGTH7uwGaJyPb4uCIlcTxTbca0xegvdV3qWCzHbbCJEKr8gd+sE+WV8pnG4
n5ZvR/q/yeakV2XawzqwS8zDrkICQL/se+5R4Nu55+brj58cTYVjGRe+MzwPKxZEQcI5srv1BkAR
VEUOM0ix0H+4hiun8bHNfS0xx16m/pZEkgyVKnGFH9/DyzX4itL2jLh6uyvNrvipmNyFsSSVvYJG
yAMXRQFtg1FT9GKAoaDzNMPsnH/Ju92WOlagu9UPVBl57sz6Kd/GHnbs34y7AQSslVDtMmmxkbzK
P+4UqB3+Ba3KRK5907XNJuGzD5P6ZgTuyAEP/uU/idW2rBBFJL2QnMbaZZESg0o0r6Tm/3qkS5cr
pfsyXvm1riRlUOUJ5gC+CYzKndWSeREPBSG8V2UPmQqb14BAileiY7cJfreRSyegD/uMvl1F3Wj/
3ja+3FW8brzUPlZa3Ytxs4GFk0j5xrwxZjj4daP76Cvki+9njGoKEPvI3l0jXzNUTVdE4Y1Um+/M
Vzpgc80atENBjfLWJAZosFyr/vqjvIqLr30U3kX1u1NhKYG/XzciY7gl2jbl9hW5VbsX8iWWAFsb
fsmdaJAwVwqI4LqFrg7tEaQc6Zmu4mDilWIyd08s5el+u5mqTAnAdpLy/qyif7Vx+LYUR3KJZkUN
SnCWNzTbYR0u7tr2E3BCGQK+WRurJhet56DdLc7v/oKWixACeD0hy/rnJ3litz0Kli5AoGWROt8w
cgypqB3Al1Z/lF0PN9LtN9ZZD6erHyVcSbHRWnntEgQtPizHJV37oQjMVRayVKYLD7O5am3IZ0MB
0zHfDj/EKh494gI3CmGJ+XjNlzVpgoXQBWtdawVKXXLtIpkb2fb96x7ZRtncqEcNr1PK2ueJgHR0
HJbzyjQoLm5rauaZFO/xw91flwpwgmwNBTuPa2n3tTU50cBtx+7bKpF48LLivlSFVF+ll3fzXnhb
rexXfb2eqF71hP8/kFKLijqHPvE8h1nNYaHAsQhkvihjoR3gYULg+sak1PXWI2Za/D9jVq1L95uM
dfvBunHcXNnYN9/M0QEAW6DT4mprUh3FuJMLaaXpTasJLpN1k1Xf9Jpr6x2cwpqte6xd5X1uFg98
eRJkYf4w6LaBhAv7Mp+wtS5hQfb6iNS5d4Io+K9Jt3rH1zo3E3ZMOiWk6PaBQArM2YURSY8eCJew
eJJeqCwEFmtw6cyybmv2L8h/nmSthAXqngPYWT1cOAbB1oFQbI/TYUU3vzEIOxBIK/dzVrXwL54j
1SvnAKqIdIvg4xVT15VXKdgeUVnr95lnIZw2Zd13RZG4UyzbzNdaSFpY/0OT234TPGLT+4GcMHxB
yUCHQ52BYtdvPCkk7ph2Z2xXmXva0s877DLC8My9VaYwcWBU6ql4jh3q0ZRBJGabxG5CtAHQ1K7R
oKlrD+DamAIZJPqt/COcyk8frN01GlAY3Y2e1PpKPeNXXPnMnaJykiUNVwz+lKOjqbFaZusanpUV
YRVVCKVAQM1LXwkgObKTiHSbADVZGkq/30GfErkq5HrckOoAtm0HShm0R1e1KBCrNkVQt+K00wv1
d3AzAcz42GDmVmlJftUvvngpNq4x2+aSNxWlLWNzku/4UEQgb7oCI7nffRbHS+vmbSdoItyNECcz
Zq2qgYz0WCvEMqVKFmD3SMuo7OUlrEx1CQatz82vJVB/n/i+HKmQ9ofly9qAOQcj3val7LyOp5xq
5Ls9XkxPCzrrRxGENBwGfi07GxgWFxpRfPzS8jAYvO781GflCGxonaLqh8+Uo8971Pk57q7aMzT4
QokRAmNHujSqoRVHIUWcqy9rLrnBU6h4zzz3UMlZGw9ZLz4FgNvWKD7JpDf4MqD9mpxzIW6jrhSh
ZVQ+AtmXELDibkMEZ8Rbe7XN4Po0ZtXvxET+MdMAkQWyJ184uRIdQT0Q3j/Cz07+N1+3brot/S2h
UuMHkcSZQKGpIgt25cTB6Bf36Upib0HRrFAJKF4rImMKEQVdJOspHnlrte+pjNMeBT+ToYp+tmrI
6kRBoQUhdO89UDDSb0c1WKPdgxtLxmXr4gx8HBoogKeHwrIVfSYFxfVHDYWY9THYwgIOm5SkzmSQ
0oSOz4uMjsNigzVFEnp6RJMeosHdzbrZqrDK93HEH1kWBrygAKyioETn/XLAuqGD4XfHBAoSn8zV
OjLNMak2+0ZIN5/UeL0dAV6H7uoWlo/v8s6/0npdD57iipq0qH6QiA12KbNtJnePd46B8kbCzm4U
KylMUaDDPUgox5ndnR3mh3mUnuVe/4HO8vkMWi0cC7tHj9XbF9+feFHsPhZ8pBAYkdKOK1aHPLcm
2rL3Wra04nskHnmtBc2JVQ3dM0bJWhGzORuaPUupysK7CCej2In2njWNc6qt3U9yYCaMBgudUQwx
JoJN0FOHbOgZbwU9ziDQGDzykd5zFMmmdm9cmtZxCYLNj/Iqbg2laEbUm59NgpUoDZaC0Iq4iZER
VBPMh7Mu18GrhWYKJSe2NyagI/Q4EjYt3tN2pCOd/WwSnogGOeQ/+/JtsCmjMxSywsi5V9+pAXN9
7dcqJZx3bU5uaB58SzJCZZet8X/M+1/RknlhqmmV/fQtr9Lui9dVf8vR3iZONWy7JHj9N+TSGYWM
NZIm92igMr8ECtZHK1S0H7u0RnyAqgpiuWzXPPMebwDRuPoPkaZWl2i4b3sMcbQZRNYlPu3aAvqp
wLB133udG+v3i4urKaIoYsReiI6ELwwikys6LPjX5wu9Rsc6lCh78+03VZIwKYFiik4HCQAwQyvT
NEy2jfSb+zqsx8xZjcKkH5AGCs4gJURtymT65n9jNnokNn38QZEziJjkeCI4VouGWUy+8v64AkQP
VmSEyXiXf83IW/tQ7tfe3Kjj78yJ+Y6g3qsgkFXLubUfjfToAEaI8IiuEHWaQAJzFj4SSM/9g3DR
R6vtKY5GJH6M+kn82bhHtoH+HmBKTzsunF1psnAeV2mjTgxtc1Jrvs7G67qlTcI0zS0eK5sKXGhT
HudaSr872fpWjikEWZbx3iovXbNpmCrB7s2OmDEI0qazaiLxsOM/OfnrkES1wxOHFIbW5SZumlGa
JzO3RMh7euvS1B29qa2CSZtADcEtx/4FrfxkwnZElwxzHVxVYR81gfGoKmZvvDa08Ois8LNF8DBF
z4FDdNoa3nPstUugmIjKffpcJZ4renvZZgfrjAVja4bw89jImkSz8chof/aiRBLCksC9jrSGobRP
iDYcCoVT4mYKJsGG52lFLiZI/4REprgyl3KJNRDj5dJ4WxYgmS29ez3lzFSNyXFNnHjp4ZI93W1/
TDF0HHjkfueFijms24fnrrwL7n+WPTkPdV376OjnqEfnoobWejXf/EfBt8ox+Jm5P68xOXqV3kx6
dP+g/vs4SyVhsXsxvtGDyMA4D+Jt+IREBRBINnPIfEXiwWek4ccNkUmf+w2sr9jvm1+IiJTwRKbG
9DRner0Mr/bi5aBUugPc0XGpG9STjbCh7vfXonLUsvLfzAXmn+xJkR89w+nKee8DaZCHmowz+G/S
7CI1ZIYYDcz54kxxwb1mwN4AuEV5WkxukEuOY/+RqWxzD7hWsAsRSPpTQPYd2B+JZ+UQWQC0frJW
icUFa7iZQvDlDc4cpt1HWOktWZtyGpE4Y1Ug/hQ+kn/n2Q+MpTYPLjM2NIpvzzgp4nzBmLKNhgSH
lykm1ajfBcNMXxXmfqTOlGrUeWsJz2JAHOcoOU/B6XMSO+KSaUSJTUgmR/SRrh4UxjKaTLv3r8BD
Zx295ciburSfkn/RgWDypWQYxG9x7gAhg5KGhL/Gu16R8X6XcAzn6x+Mthr/8KDtaIuNw7vUGx8j
BoSF43NdRfELogC1VvWCRD/VqPj/XSwYSSejXYHgLQKJGpwR0xeQb+DqwwnWnrjCJ8FiK3euI112
qWxXYVeMbl+dT/UBLxyS2r8yJMyElRp5QUN2nH23rUvfUpn5xOH/tvRP0jlaeM0Wbiy5V6FauvxD
bOXd0cfJGPkKqbRc1ttu2vYTH62Oa2MQMWn+Uy0KXcRyTIVCc3hqSeORw0WojmPumsWeSV2gmfzb
BBNzCHgyvTerTm4NhTz0g5bGZQQbNGTS2c2mS/9qFtSnptyVPPA2UfVPMOEcKnS4xVYFeHkYRpmn
Gx0bOYDpDLa2dPP6vuQuPooXX+DY7EQbUsXlc4fAj/j/Zl+mCRt1VIG6nswycO6cPih8r3ZQN1Fm
h9gBM3JcSruh5rWiV2y3yWUbOf+4G3l8oKDanjEwpeI1jAMmNA1fLao7aUGoE2sVGqg4PJv0mTBB
Sdly2dpC9O8RU9zyHVARegJYH0jTvJ6EgkTYrEQHCFkPuxDeQHiJgrefDJyy+gZYLJBbyB2ymEO6
EmJS27Iabu9b0RatXjUKWh88202VhoNK18G8jSpRQEHHQ5tsepQqt2M0UMFWprkRzx8NyvSXLSQc
wqkHgAoAZHDWW1b3O2Jclwm03BK4gD8tqrjB0tuXCnc2RFK0uXsbrFhoyYlQQ/RbbvdKqri34mpp
dpbMkLhc0+x34Q4uC+WntjI2ossL+E7hYwfp3SlFkRcH0dRnjnzI0ZLsLs/enWiRi/uf6E91vUn1
7Rxmx4FvVbtiSUMzpSXFW4wlzEHlCKL3XfXdtbU6Vx++Kvc4GNq/4bEy8lIO1kZ6Ea2/4pb23sLN
+Bta+TYT+KVw8MwKzQzlJKeOGVNVYtZ1Ge+Icm9z95c2cnD+EjBECxJ0O0BCfEjrxpJtOzC6KtPc
DlaQTIqqy/yQWD03k0h5hg7JdYn8ocH8vXnc07fTNc2oGxZZO6nI5y6Rt0O+dEB1SaUlBpQGQJTX
rTrhYRSQil3of80UhiCbT/hgGitl/zk1grx+P25TbduUf0umqIFmWlwGnm28I/zejuCca1mJ3sz1
qWqykCBDzNsyp1aq2f/zsNYmWzuJAwQpqf2vBCRwAO1eHf50gdLU1tgRA8RyyyT1tLiBS543sy7W
yW4O5zGoTECKjHUr1MBWerZL43S15ZiQPlIVhcvd9OxOpRvKyNld45IbNPFwjgsEUWsUi/IiR8uS
sBYf2f1C0pU9uyTJb81JhxSBfQYSRdrPzaRXHKJe7r5ybAF4UJZdNdboq6pSFJlHnpLCwGG7fBVy
P4079YODn3lz+cVCsdWYueudpRgGy6G4WKeQQQE7ZoxL2QF27M0ZVP7A+UPszZuooJffPmeM+tai
ewdYzhFsqwuVfJ9lk34DrGBBlrRhoZ5oNHG3T86ouNUmZDF9IqQ0CCT3dakGd1/IEzfIQzZDuMkw
KM4Ve6AWxik87KmKmSHtVa45Ke6fbx9j9za9nXoZjD6KS6x5a77BDeKWBSKD5xxSKwZvZJJd1H5O
xQYgpxaRoEwoKq2oBOb4e/syrfvkp+Ok0NoxtaGX6KuD+rYa2+rfvh4s72nrTDl0mOg5yQxdfo/U
509+xfDleJe211F6psokqbzSj7aDC5dcaxzixs5ipmtUnZQC8klH/84JkiQBZ3uWrmRQ9hpABDj1
e83u64OPMo6m9c2lvDqosLYCEJvA+/nBEX92LJtdoGK9CTFreM5z2rPFdfZYpsXoUrMF13aelgH5
6cnJ2SRB3Qan2G51qhvXA90uCivBZis0igqrZ/0YQj4IeuekTM9iu9A6yuFISfXfuLuaetgX0o3n
vFv5DL+dS5/bGT2oIF8FxR+5WPrbFMOmv/zwsN3u1Yla5CruhyoVtSrHIumSVYXBfo/ah/OTmX2O
hD9TSpPML+nxE1K6/dSIOXawjeDy0v/jSn0lkoL8GoSG9KRd4xlzjsF/eam6Vk/yNhDKzc4V2n4m
CMdvmKwzu44+i5LWNpjyDXUkn1Fxd2tKyCAV8kJEsPRTiopciuIDPLG0UuZl8dSNymX0z14ZcBad
JJ58WR64KozsZLMct1ngWppXMghm4Y64Y0r6/PcfLp/h7/1BpfA7v0wj00m/qU17Ay7SurutCKpI
N/7jc8u1BGohQfVaJdup7PRjSXaQeJU8jVu1cpd5bMtmOGnELe6X1dXr/HNZ/A1GEWJLqIw9r+8F
VIYJa6E23KjeIo9D5WVcc95FteonyZVBm3csX4O+DUS6Pekn+nL2edh3Alqq/rYFSHG/pZwjqUZS
W9G882P2yFtC3hW3eH3bDeuQvr9pFzmEQXBTTB4goh1PSi5MIVxwJaDoIl5e9a5MjEaNnXrR9WVU
5JRv6lZDs9O5s1e0LOQLivHStX4Th1sMYjPad83If+58OVPQzjGSoBhI2CW6JNqSbny5EPbaoN72
5zgW1h2FlMpaIIsbrTKaB/G7UNoj7MlYTbndgniwWBFe7e6TWwbhipXYc4vs2U3TlNDfaqqjTowb
y8TJHyyJIFN4ufqRlYTi1MNauoJnN3E6NogbPDFu+VV5kJy9N4TqEAw15zxntzKZJkizWfddMJog
2nlO4UusBS+3q5fweLlhca/Vh512TmSwc7K4yzyr3RW0b3YipVyS2zf1sjIFW3HE86Oaq5xLaw1/
N4KySvG36pZHWtMrSPjutLJy/V44BGci2MaLvaVbP3uv8Hm/MBTiyS7JFwyq0YyjyVjEtwnaXyPh
I9v2Ap3h9E2lxel36UUzgtvmsBlpOEtq6bxZMYV8N4ibqjaxgI7RtYUkglRL1a1fFkTr0B62+JQR
r0DKljtdoqye3pHF8KBboaKuoDdx8+F77az7b4LWTVXn08oGEOKH8CA0FPrIRlWfvL56quYkObDZ
HM5f2VuHgznxJUdzlhOLWjSVONShWBWhyO84CETtcHp7ZbpFMUVLp/b7lD5x80oTPmojARNKjKml
y5ef7+RMnPc3RP4qPCOKfR1DiWSPpnmJkFQQG5F8t4SttxZ7jwtOHrHTc5yqfhpfOUjI69owEogl
mWs0DoslsbVnl9DDhEvFTGeSbKxHRwGGMjcwy2SWQ7ktTw1qQH9e1ohslX67Ccdgy+M2uo1zIS1z
OKlGpz9MT/uklra20D+UWg9EutaFALbyra15kMf4TflOnNpsRuIwoDKcP2VrrYQLAEJwdIPA4xUM
8NGQyy7fnsiWcYAaja26h5kbhS/BrMswSHM//zpVsSTAxqO4LNsWypNyrABJ1br/g0b16QIVETeq
9iJbbfNkxVJVtNt9X5RUKB132HQ/ctTWKyYkFNUtGWnGHsNnd/kezpbJF2g3dW17CcdRHfgvWHfS
Yagx7wga2HG6IEIrgDoHDXmA6NdH2iSDSN3IDOy00DKtD7zuC6jhQllFu1U8g/Z/o+nj2F2ReyIU
6C8hRLhbQ06E1zKpBM/KSgsKbwhaNvmXWWUYPEM+nezMnXLHyqmcx/HLnikN9ZodsDWzfkq0d9j1
GbQoSt12WxHQg/WHp05gh/gyVkGwm5/9yVDlz/GYb9UONJW/awJKgcNP+wOsmfW/9InHn04egJfc
s8bJyc89O0OdVYFH4sQUiJl+lBvDb2Hvg99N/kMNbTKWEfxfdL2jdnltvWd6zkPQYxkpZz+nkUVB
kAYH7bLx5yO5BLCqdjXetSKJYV7ydNVVG/RJx9V0DDRt2d1wF/ixEzXARHroQ4WQsaz9/t71SlT0
WHlF2OXzYYnD5Y+sFZR0q6WCu1VKQSEOYgE5Ii6QSXJaFF0/z2N9BltGlCr0tUxWbS5srExhH0E8
2mrRHuyVf/1dEVbsZESqJXpDZ6AmTrM2Zo3bZTgxys6UY4ORzfc/+mAdhD0iE5ftJGP/wGmrfmKa
j6pFI0/YY/LTOTMOLrDVxFvKlOuHq5v9lLrb94WaZQgB9Rz8w5K1Iebn++Q7QtTWSfq9Wr7zoarB
O/evuLMreeKS6KneVdxxbT3qvb6HC8XknIjv1NXyNdeZqe2oB8avTqdMFMlVYBa8N1upNHAlluyV
+WqGyWYb4lhn0r7lTV2wMNOPC6Tm7Qr8kJMoHu+mbfEbDlgEajj6QmTAN9Y+mzT01Z66swlJveV4
aWEIF4ajt4rvBW6Zz/GJIzk1Ic8zQ3A9fzpOJNvmthFKalqdII5CimhcpHca1MUw4p79J/y7DmAL
TkVe/zbwCTEYEUQVFWVMKdRaXMAbwiqaqXLtT0gqex8FRbHDDLSduO+P3jhieLRE+5i9nTF2bY7K
K6+wUmO9gyqJNzN8mG1hX81J4Z57Euy2wu8JVV6UQvIJ+6Dl0C7ddtSsBGIhKFHCdEfOIZX7H0x5
AeuRLt50+yaf5w3QTFoBeFOhBZmXR/Uq4zUlklpHUZ33FWiIlEVOQyOsSg56ity4nCUaJO6Zh+X9
7/pRLXyPLA782GiTPmV1eiib1vdc+xKav7YBz1rzOwi/fUeY2PVMp6MpbXVG4ypWNqCcSQCOV/Dp
qC4FgYWkIAQggwPEHCNzsU1XI8IzjZw5l68CDuH/OZbRV2nSJEuhbmntC7ycavAsL4LRT1CDN4Yo
dBhVeZT2fhCrQfpgx1hBOcU2xoqqrLXfjE7C048/BpNzJz5eOQszqnPxqHVM8q+iQ6255B3hrOna
lhWO+S1J5tyuymvE5aEPvQHByF4BP3P+4zOn9OWYSAu2mEbHIuCcEzFU3DlAnOBpyAtnBP+/71kj
e1M8+T8hNoSVhxSSEksfcdLi4f/CNd2TckqIvwo7AkHF6cxjvf7c9Ee4S7eX0ipY5eofd1JD+ata
xHspS+3rX86EG/sZF/EUcz1/u+0PumNdn4whhho92GqlfSQ5VpttUV99sBl/YYfbfbxrNHHbKHmc
tMw0Mo14y16u0wdC7bJehpsby2KgJXXdly8D1W1LEodwX6Zxo5cvY4px8+UUcOvMYiwLiTiANnYI
rlJ/XGAwyt2C2iJFekqbBsdvantCAyYBG7MK1TI0TeRH//rry45NwmHyxdQyJXPyqvNZ584dhssS
5XImJWoLdcDQB+lZm4rZqEy17awUZAUq+M2I5+W38bh7et9vw5cgOhL6HfmWYATaDe6DFy4mtNX2
dpKunP72WUqBR5EFAyklg94FgwWgqkvoY37LpgvsFEFIoezhE/Kr536vjnZDX4fLW32QBAq5VNmn
rY4B5/CHPl6vSrjR9x9gorduGp+qFc5y/A7zhawrhg80wsvh/UWVOEbDNb+oWRMtRM6L7hUc9c7g
F99YSbmCfLydUuSIB35Wu8jb1H028wLI5ABN0ZgNKBn9mSol5heoyh+MPziH0iGXyf6X1PD4vQta
gc+A6AKel5s0X/hIiSWNhOoqhy8MUnat08gM8koo/lK7Tzmv3tAJJKo1C+R0t8EfdyXRr9Xc4VEp
6KqhAVRBDDAQEbUkn78bqo5YFAmyIQvZYYnAyf43z6jc1hET9ZMq9+qwhqAoW2QToydOGg6awjvV
1C9WBMFb8/zW2wx8lT+uFvLntQ4eymjtQW5X3aelR8C4kht5ZUjtkAsrFkwJzr35RHPo/v/jIZz+
geM9Sx/osfrY69ppBF3gaGNoJhmVG2LCVW2R/0kG34jZTYFb5ltmCKYgLFUsV9oyORfpwpQYDoRm
QfdPqXw9DCmMPMUB6k+qS7tnvlNHmWTP+dVUj6g5QFeMoxPn1W1Qb/PQY3wvAQAgGXKbchlNfzis
4xCM/ib/7jdYHi6If5TK/I1l0GUTnT5378U5JCcFxlxpitEs6XPzY+ohR+pqqo7fhzNByXzoSy9/
ogqW9z3RqpUs2FkNpvgnp1xgGGED1XpT5y2Qs6iUz5gz7r4zDvXEVbBfj+boYLKcijNXT9sYDYtT
JKcKt2tUDfhhLDC8JYqE3aqvcqcuQ1uG5Bfo/EF/Vy2YvgyzkgSzyLVQ7qUVoOmOXhVpX3CYrjGa
ie2V4AYiqrwFwixAgDy7BUk8GdWuHHu2YdGkQXURquTtHmWWCe3Y8Cyaugf1NmEDU3HpdHIjcesx
LGlk7r54ZYb6s6Ef5j2PqFBJ4A9VPGInTiylolGm3uUOMt2iugKGtNc9BTJkhTj2Topw6C8lTshx
53GKO2H1oY92m6O7ZUluT3W3rZtoRLUCRPRxes7rWFxuxE869IyzmVnacomUh+oNF4vBn7CrxonC
RGAI4/c+IVVth7iQLquJDxaS973v5hFtdQ7hgZvW+1JtScYx/Pk1qmnuykfWOmIhGUfGXDKw6y9o
fqIHOIODobovoS+PCO3iQ6eaiKAzaN8tUMzqlPF3fibHfTwQGuH7wN5QBqfXuDxMhhlaP1PjsVbO
fTQm2pDF83CXc6ATX6VRBy0OpkRAduAvaOiSzPpSVrsnSG9wzZGHDMduBO8QOrWNRb83EUEiO4ud
RWBo+igBeD2sXNki9Gvza4fy8eYYf1kUDoyjBoCu/mBYuVoe2r354gXWLU/I6eOvWWPdFLMyBPs7
XZWGPfsB/fWO2uIrum1B0nvYXKLyPkU1P63vO6DdaKRGlULnROzRQjy9y4J31wS2W3wwPXl+ANBw
TEi9c2Fp+WabBSd8BLmY4k7OsjszVtT3ZZN6DWimsjg6JJjoB5AzPkbUsG15j+bj9IGNMWoerxew
lRX5PLTfkr5H/iyW8m6PtXJGYRERxL2v341mGt5eI1F5sTGsSTYMz8lpIW2jR/juf0Lu+fujTp35
Dg5pSl6H+hhebN7cj5O/TDVvS+FGxODOwmz5wmh40O9xiOtGiTaAhzBtmSWlJsucfCt4OOCIzHm/
seWwEE5nhY6ZVOwKIU2pgr3S/Q37aKcHTOjkQrNAqZWwmCoPSHeHwZW6vNTdYInS/OuCnkOed973
1NX1PAuA1yErorKwZvSBr1RN94ei1VzIhv07/Jqy7ajNIIhR0FWqexYTHD6pswEfOH0LvWOLmOQ3
0myuaeSICLWHXSbU0Y4f5Ho6DGR0Bzlks0ccGMn6yCOzMgUKQP+p4skXWk8+bde6XYu5W3/5Kcc7
vcZB2qCCkjwvxHFIRGRgKshz807cRkRJYhKg3bGVHVlVjEJcimJxbQ/pTMiGTEpos622NHqRM+2L
3PHB/B4Dlg==
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
