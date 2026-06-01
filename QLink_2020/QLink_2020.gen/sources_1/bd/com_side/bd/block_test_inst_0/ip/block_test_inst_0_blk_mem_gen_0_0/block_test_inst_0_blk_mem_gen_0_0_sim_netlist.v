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
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
v9GuMkvB8A==
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
