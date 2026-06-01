// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 27 16:55:07 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_2/main_top_com_side_wrapper_0_2_sim_netlist.v
// Design      : main_top_com_side_wrapper_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_top_com_side_wrapper_0_2,com_side_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "com_side_wrapper,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module main_top_com_side_wrapper_0_2
   (BRAM_PORTB_0_0_addr,
    BRAM_PORTB_0_0_clk,
    BRAM_PORTB_0_0_din,
    BRAM_PORTB_0_0_dout,
    BRAM_PORTB_0_0_en,
    BRAM_PORTB_0_0_rst,
    BRAM_PORTB_0_0_we,
    CLK12_I,
    LED_1,
    RX_I,
    TX_O,
    button_0,
    button_1,
    button_2,
    button_3,
    rst);
  input [31:0]BRAM_PORTB_0_0_addr;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 BRAM_PORTB_0_0_clk CLK" *) (* x_interface_mode = "slave BRAM_PORTB_0_0_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB_0_0_clk, ASSOCIATED_RESET BRAM_PORTB_0_0_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input BRAM_PORTB_0_0_clk;
  input [31:0]BRAM_PORTB_0_0_din;
  output [31:0]BRAM_PORTB_0_0_dout;
  input BRAM_PORTB_0_0_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 BRAM_PORTB_0_0_rst RST" *) (* x_interface_mode = "slave BRAM_PORTB_0_0_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB_0_0_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input BRAM_PORTB_0_0_rst;
  input [3:0]BRAM_PORTB_0_0_we;
  input CLK12_I;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [31:0]BRAM_PORTB_0_0_addr;
  wire BRAM_PORTB_0_0_clk;
  wire [31:0]BRAM_PORTB_0_0_din;
  wire [31:0]BRAM_PORTB_0_0_dout;
  wire BRAM_PORTB_0_0_en;
  wire BRAM_PORTB_0_0_rst;
  wire [3:0]BRAM_PORTB_0_0_we;
  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire rst;

  main_top_com_side_wrapper_0_2_com_side_wrapper U0
       (.BRAM_PORTB_0_0_addr(BRAM_PORTB_0_0_addr),
        .BRAM_PORTB_0_0_clk(BRAM_PORTB_0_0_clk),
        .BRAM_PORTB_0_0_din(BRAM_PORTB_0_0_din),
        .BRAM_PORTB_0_0_dout(BRAM_PORTB_0_0_dout),
        .BRAM_PORTB_0_0_en(BRAM_PORTB_0_0_en),
        .BRAM_PORTB_0_0_rst(BRAM_PORTB_0_0_rst),
        .BRAM_PORTB_0_0_we(BRAM_PORTB_0_0_we),
        .CLK12_I(CLK12_I),
        .LED_1(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .button_0(button_0),
        .button_1(button_1),
        .button_2(button_2),
        .button_3(button_3),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "block_test_inst_0" *) (* hw_handoff = "block_test_inst_0.hwdef" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0
   (BRAM_PORTB_0_addr,
    BRAM_PORTB_0_clk,
    BRAM_PORTB_0_din,
    BRAM_PORTB_0_dout,
    BRAM_PORTB_0_en,
    BRAM_PORTB_0_rst,
    BRAM_PORTB_0_we,
    CLK12,
    LED_1,
    RX_I,
    TX_O,
    button_in,
    buttons_addr,
    qlink_clk);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 ADDR" *) (* x_interface_mode = "Slave" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [31:0]BRAM_PORTB_0_addr;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 CLK" *) input BRAM_PORTB_0_clk;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DIN" *) input [31:0]BRAM_PORTB_0_din;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DOUT" *) output [31:0]BRAM_PORTB_0_dout;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 EN" *) input BRAM_PORTB_0_en;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 RST" *) input BRAM_PORTB_0_rst;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 WE" *) input [3:0]BRAM_PORTB_0_we;
  input CLK12;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input [7:0]button_in;
  input [31:0]buttons_addr;
  output qlink_clk;

  wire \<const0> ;
  wire [31:0]BRAM_PORTB_0_addr;
  wire BRAM_PORTB_0_clk;
  wire [31:0]BRAM_PORTB_0_din;
  wire [31:0]BRAM_PORTB_0_dout;
  wire BRAM_PORTB_0_en;
  wire BRAM_PORTB_0_rst;
  wire [3:0]BRAM_PORTB_0_we;
  wire CLK12;
  wire [31:0]Net;
  wire RX_I;
  wire [31:0]Sindri_QLink_top_0_DATA_O;
  wire [3:0]Sindri_QLink_top_0_WEA_O;
  wire Sindri_QLink_top_0_idle;
  wire Sindri_QLink_top_0_n_1;
  wire Sindri_QLink_top_0_n_2;
  wire Sindri_QLink_top_0_n_3;
  wire Sindri_QLink_top_0_n_4;
  wire TX_O;
  wire [31:0]blk_mem_gen_0_douta;
  wire [7:0]button_in;
  wire [31:0]or_gate_0_O;
  wire [31:0]or_gate_1_O;
  wire [3:0]or_gate_2_O;
  wire qlink_clk;
  wire NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED;
  wire NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED;

  assign LED_1[3] = \<const0> ;
  assign LED_1[2] = \<const0> ;
  assign LED_1[1] = \<const0> ;
  assign LED_1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "Sindri_QLink_top,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0_Sindri_QLink_top_0_0 Sindri_QLink_top_0
       (.ADDR_O(Net),
        .CLK12_I(CLK12),
        .CLK_O(qlink_clk),
        .DATA_I(blk_mem_gen_0_douta),
        .DATA_O(Sindri_QLink_top_0_DATA_O),
        .LED_O({Sindri_QLink_top_0_n_1,Sindri_QLink_top_0_n_2,Sindri_QLink_top_0_n_3,Sindri_QLink_top_0_n_4}),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .WEA_O(Sindri_QLink_top_0_WEA_O),
        .idle(Sindri_QLink_top_0_idle));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(or_gate_0_O),
        .addrb(BRAM_PORTB_0_addr),
        .clka(qlink_clk),
        .clkb(BRAM_PORTB_0_clk),
        .dina(or_gate_1_O),
        .dinb(BRAM_PORTB_0_din),
        .douta(blk_mem_gen_0_douta),
        .doutb(BRAM_PORTB_0_dout),
        .ena(1'b1),
        .enb(BRAM_PORTB_0_en),
        .rsta(1'b0),
        .rsta_busy(NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED),
        .rstb(BRAM_PORTB_0_rst),
        .rstb_busy(NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED),
        .wea(or_gate_2_O),
        .web(BRAM_PORTB_0_we));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_addr_0,or_gate,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "or_gate,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0_mux_addr_0 mux_addr
       (.O(or_gate_0_O),
        .condition(Sindri_QLink_top_0_idle),
        .f(Net),
        .t({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_data_0,or_gate,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "or_gate,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0_mux_data_0 mux_data
       (.O(or_gate_1_O),
        .condition(Sindri_QLink_top_0_idle),
        .f(Sindri_QLink_top_0_DATA_O),
        .t({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,button_in}));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_wen_0,or_gate,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "or_gate,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0_mux_wen_0 mux_wen
       (.O(or_gate_2_O),
        .condition(Sindri_QLink_top_0_idle),
        .f(Sindri_QLink_top_0_WEA_O),
        .t({1'b1,1'b1,1'b1,1'b1}));
endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_Sindri_QLink_top_0_0" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0_Sindri_QLink_top_0_0
   (CLK12_I,
    TX_O,
    RX_I,
    LED_O,
    DATA_O,
    DATA_I,
    WEA_O,
    CLK_O,
    ADDR_O,
    idle);
  input CLK12_I;
  output TX_O;
  input RX_I;
  output [3:0]LED_O;
  output [31:0]DATA_O;
  input [31:0]DATA_I;
  output [3:0]WEA_O;
  output CLK_O;
  output [31:0]ADDR_O;
  output idle;


endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_blk_mem_gen_0_0" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0_blk_mem_gen_0_0
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
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_addr_0,or_gate,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_mux_addr_0" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0_mux_addr_0
   (condition,
    t,
    f,
    O);
  input condition;
  input [31:0]t;
  input [31:0]f;
  output [31:0]O;


endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_data_0,or_gate,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_mux_data_0" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0_mux_data_0
   (condition,
    t,
    f,
    O);
  input condition;
  input [31:0]t;
  input [31:0]f;
  output [31:0]O;


endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_mux_wen_0,or_gate,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_mux_wen_0" *) 
module main_top_com_side_wrapper_0_2_block_test_inst_0_mux_wen_0
   (condition,
    t,
    f,
    O);
  input condition;
  input [3:0]t;
  input [3:0]f;
  output [3:0]O;


endmodule

(* ORIG_REF_NAME = "com_side" *) (* hw_handoff = "com_side.hwdef" *) 
module main_top_com_side_wrapper_0_2_com_side
   (BRAM_PORTB_0_0_addr,
    BRAM_PORTB_0_0_clk,
    BRAM_PORTB_0_0_din,
    BRAM_PORTB_0_0_dout,
    BRAM_PORTB_0_0_en,
    BRAM_PORTB_0_0_rst,
    BRAM_PORTB_0_0_we,
    CLK12_I,
    LED_1,
    RX_I,
    TX_O,
    button_0,
    button_1,
    button_2,
    button_3,
    rst);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 ADDR" *) (* x_interface_mode = "Slave" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB_0_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [31:0]BRAM_PORTB_0_0_addr;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 CLK" *) input BRAM_PORTB_0_0_clk;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DIN" *) input [31:0]BRAM_PORTB_0_0_din;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 DOUT" *) output [31:0]BRAM_PORTB_0_0_dout;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 EN" *) input BRAM_PORTB_0_0_en;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 RST" *) input BRAM_PORTB_0_0_rst;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0_0 WE" *) input [3:0]BRAM_PORTB_0_0_we;
  input CLK12_I;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]BRAM_PORTB_0_0_addr;
  wire BRAM_PORTB_0_0_clk;
  wire [31:0]BRAM_PORTB_0_0_din;
  wire [31:0]BRAM_PORTB_0_0_dout;
  wire BRAM_PORTB_0_0_en;
  wire BRAM_PORTB_0_0_rst;
  wire [3:0]BRAM_PORTB_0_0_we;
  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire block_test_0_qlink_clk_o;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire rst;
  wire [1:0]simple_button_fsm_0_button_out_0;
  wire [1:0]simple_button_fsm_1_button_out_0;
  wire [1:0]simple_button_fsm_2_button_out;
  wire [1:0]simple_button_fsm_3_button_out;
  wire [7:0]xlconcat_0_dout;
  wire [3:0]NLW_block_test_0_LED_1_UNCONNECTED;
  wire NLW_simple_button_fsm_0_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_0_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_1_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_1_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_2_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_2_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_3_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_3_MSB_UNCONNECTED;

  (* hw_handoff = "block_test_inst_0.hwdef" *) 
  main_top_com_side_wrapper_0_2_block_test_inst_0 block_test_0
       (.BRAM_PORTB_0_addr(BRAM_PORTB_0_0_addr),
        .BRAM_PORTB_0_clk(BRAM_PORTB_0_0_clk),
        .BRAM_PORTB_0_din(BRAM_PORTB_0_0_din),
        .BRAM_PORTB_0_dout(BRAM_PORTB_0_0_dout),
        .BRAM_PORTB_0_en(BRAM_PORTB_0_0_en),
        .BRAM_PORTB_0_rst(BRAM_PORTB_0_0_rst),
        .BRAM_PORTB_0_we(BRAM_PORTB_0_0_we),
        .CLK12(CLK12_I),
        .LED_1(NLW_block_test_0_LED_1_UNCONNECTED[3:0]),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .button_in(xlconcat_0_dout),
        .buttons_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qlink_clk(block_test_0_qlink_clk_o));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_0,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_0 simple_button_fsm_0
       (.LSB(NLW_simple_button_fsm_0_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_0_MSB_UNCONNECTED),
        .button(button_1),
        .button_out(simple_button_fsm_0_button_out_0),
        .clk(block_test_0_qlink_clk_o),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_1,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_1 simple_button_fsm_1
       (.LSB(NLW_simple_button_fsm_1_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_1_MSB_UNCONNECTED),
        .button(button_0),
        .button_out(simple_button_fsm_1_button_out_0),
        .clk(block_test_0_qlink_clk_o),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_2,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_2 simple_button_fsm_2
       (.LSB(NLW_simple_button_fsm_2_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_2_MSB_UNCONNECTED),
        .button(button_3),
        .button_out(simple_button_fsm_2_button_out),
        .clk(block_test_0_qlink_clk_o),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_2_0,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_2_0 simple_button_fsm_3
       (.LSB(NLW_simple_button_fsm_3_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_3_MSB_UNCONNECTED),
        .button(button_2),
        .button_out(simple_button_fsm_3_button_out),
        .clk(block_test_0_qlink_clk_o),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
  main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0 xlconcat_0
       (.In0(simple_button_fsm_0_button_out_0),
        .In1(simple_button_fsm_1_button_out_0),
        .In2(simple_button_fsm_3_button_out),
        .In3(simple_button_fsm_2_button_out),
        .dout(xlconcat_0_dout));
  (* CHECK_LICENSE_TYPE = "com_side_xlconcat_1_0,xlconcat_v2_1_7_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
  main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0 xlconcat_1
       (.In0(simple_button_fsm_0_button_out_0),
        .In1(simple_button_fsm_1_button_out_0),
        .dout(LED_1));
endmodule

(* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_0,simple_button_fsm,{}" *) (* ORIG_REF_NAME = "com_side_simple_button_fsm_0_0" *) 
module main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_0
   (clk,
    reset,
    button,
    button_out,
    MSB,
    LSB);
  input clk;
  input reset;
  input button;
  output [1:0]button_out;
  output MSB;
  output LSB;


endmodule

(* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_1,simple_button_fsm,{}" *) (* ORIG_REF_NAME = "com_side_simple_button_fsm_0_1" *) 
module main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_1
   (clk,
    reset,
    button,
    button_out,
    MSB,
    LSB);
  input clk;
  input reset;
  input button;
  output [1:0]button_out;
  output MSB;
  output LSB;


endmodule

(* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_2,simple_button_fsm,{}" *) (* ORIG_REF_NAME = "com_side_simple_button_fsm_0_2" *) 
module main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_0_2
   (clk,
    reset,
    button,
    button_out,
    MSB,
    LSB);
  input clk;
  input reset;
  input button;
  output [1:0]button_out;
  output MSB;
  output LSB;


endmodule

(* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_2_0,simple_button_fsm,{}" *) (* ORIG_REF_NAME = "com_side_simple_button_fsm_2_0" *) 
module main_top_com_side_wrapper_0_2_com_side_simple_button_fsm_2_0
   (clk,
    reset,
    button,
    button_out,
    MSB,
    LSB);
  input clk;
  input reset;
  input button;
  output [1:0]button_out;
  output MSB;
  output LSB;


endmodule

(* ORIG_REF_NAME = "com_side_wrapper" *) 
module main_top_com_side_wrapper_0_2_com_side_wrapper
   (BRAM_PORTB_0_0_dout,
    LED_1,
    TX_O,
    BRAM_PORTB_0_0_addr,
    BRAM_PORTB_0_0_clk,
    BRAM_PORTB_0_0_din,
    BRAM_PORTB_0_0_en,
    BRAM_PORTB_0_0_rst,
    BRAM_PORTB_0_0_we,
    CLK12_I,
    RX_I,
    button_0,
    button_1,
    button_2,
    button_3,
    rst);
  output [31:0]BRAM_PORTB_0_0_dout;
  output [3:0]LED_1;
  output TX_O;
  input [31:0]BRAM_PORTB_0_0_addr;
  input BRAM_PORTB_0_0_clk;
  input [31:0]BRAM_PORTB_0_0_din;
  input BRAM_PORTB_0_0_en;
  input BRAM_PORTB_0_0_rst;
  input [3:0]BRAM_PORTB_0_0_we;
  input CLK12_I;
  input RX_I;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  input rst;

  wire [31:0]BRAM_PORTB_0_0_addr;
  wire BRAM_PORTB_0_0_clk;
  wire [31:0]BRAM_PORTB_0_0_din;
  wire [31:0]BRAM_PORTB_0_0_dout;
  wire BRAM_PORTB_0_0_en;
  wire BRAM_PORTB_0_0_rst;
  wire [3:0]BRAM_PORTB_0_0_we;
  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire rst;

  (* hw_handoff = "com_side.hwdef" *) 
  main_top_com_side_wrapper_0_2_com_side com_side_i
       (.BRAM_PORTB_0_0_addr(BRAM_PORTB_0_0_addr),
        .BRAM_PORTB_0_0_clk(BRAM_PORTB_0_0_clk),
        .BRAM_PORTB_0_0_din(BRAM_PORTB_0_0_din),
        .BRAM_PORTB_0_0_dout(BRAM_PORTB_0_0_dout),
        .BRAM_PORTB_0_0_en(BRAM_PORTB_0_0_en),
        .BRAM_PORTB_0_0_rst(BRAM_PORTB_0_0_rst),
        .BRAM_PORTB_0_0_we(BRAM_PORTB_0_0_we),
        .CLK12_I(CLK12_I),
        .LED_1(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .button_0(button_0),
        .button_1(button_1),
        .button_2(button_2),
        .button_3(button_3),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}" *) (* ORIG_REF_NAME = "com_side_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
module main_top_com_side_wrapper_0_2_com_side_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [1:0]In0;
  input [1:0]In1;
  input [1:0]In2;
  input [1:0]In3;
  output [7:0]dout;

  wire [1:0]In0;
  wire [1:0]In1;
  wire [1:0]In2;
  wire [1:0]In3;

  assign dout[7:6] = In3;
  assign dout[5:4] = In2;
  assign dout[3:2] = In1;
  assign dout[1:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "com_side_xlconcat_1_0,xlconcat_v2_1_7_xlconcat,{}" *) (* ORIG_REF_NAME = "com_side_xlconcat_1_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
module main_top_com_side_wrapper_0_2_com_side_xlconcat_1_0
   (In0,
    In1,
    dout);
  input [1:0]In0;
  input [1:0]In1;
  output [3:0]dout;

  wire [1:0]In0;
  wire [1:0]In1;

  assign dout[3:2] = In1;
  assign dout[1:0] = In0;
endmodule
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
