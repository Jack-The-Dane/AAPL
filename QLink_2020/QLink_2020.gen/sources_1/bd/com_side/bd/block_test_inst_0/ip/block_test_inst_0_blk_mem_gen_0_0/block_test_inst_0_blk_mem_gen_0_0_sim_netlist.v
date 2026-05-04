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
y2BJeGa9jw==
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
