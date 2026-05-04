// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 11:33:49 2026
// Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kasper-ubuntu/Documents/APPL_project_tetris/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_0/main_top_com_side_wrapper_0_0_sim_netlist.v
// Design      : main_top_com_side_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_top_com_side_wrapper_0_0,com_side_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "com_side_wrapper,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module main_top_com_side_wrapper_0_0
   (CLK12_I,
    LED_1,
    RX_I,
    TX_O,
    addrb_i,
    button_0,
    button_1,
    button_2,
    button_3,
    q_addr_o_0,
    q_data_o_0,
    qlink_clk_o,
    rst);
  input CLK12_I;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input [31:0]addrb_i;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  output [7:0]q_addr_o_0;
  output [31:0]q_data_o_0;
  output qlink_clk_o;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire \<const0> ;
  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire [31:0]addrb_i;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire [7:0]q_addr_o_0;
  wire qlink_clk_o;
  wire rst;

  assign q_data_o_0[31] = \<const0> ;
  assign q_data_o_0[30] = \<const0> ;
  assign q_data_o_0[29] = \<const0> ;
  assign q_data_o_0[28] = \<const0> ;
  assign q_data_o_0[27] = \<const0> ;
  assign q_data_o_0[26] = \<const0> ;
  assign q_data_o_0[25] = \<const0> ;
  assign q_data_o_0[24] = \<const0> ;
  assign q_data_o_0[23] = \<const0> ;
  assign q_data_o_0[22] = \<const0> ;
  assign q_data_o_0[21] = \<const0> ;
  assign q_data_o_0[20] = \<const0> ;
  assign q_data_o_0[19] = \<const0> ;
  assign q_data_o_0[18] = \<const0> ;
  assign q_data_o_0[17] = \<const0> ;
  assign q_data_o_0[16] = \<const0> ;
  assign q_data_o_0[15] = \<const0> ;
  assign q_data_o_0[14] = \<const0> ;
  assign q_data_o_0[13] = \<const0> ;
  assign q_data_o_0[12] = \<const0> ;
  assign q_data_o_0[11] = \<const0> ;
  assign q_data_o_0[10] = \<const0> ;
  assign q_data_o_0[9] = \<const0> ;
  assign q_data_o_0[8] = \<const0> ;
  assign q_data_o_0[7] = \<const0> ;
  assign q_data_o_0[6] = \<const0> ;
  assign q_data_o_0[5] = \<const0> ;
  assign q_data_o_0[4] = \<const0> ;
  assign q_data_o_0[3] = \<const0> ;
  assign q_data_o_0[2] = \<const0> ;
  assign q_data_o_0[1] = \<const0> ;
  assign q_data_o_0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  main_top_com_side_wrapper_0_0_com_side_wrapper U0
       (.CLK12_I(CLK12_I),
        .LED_1(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .addrb_i(addrb_i),
        .button_0(button_0),
        .button_1(button_1),
        .button_2(button_2),
        .button_3(button_3),
        .q_addr_o_0(q_addr_o_0),
        .qlink_clk_o(qlink_clk_o),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "block_test_inst_0" *) (* hw_handoff = "block_test_inst_0.hwdef" *) 
module main_top_com_side_wrapper_0_0_block_test_inst_0
   (CLK12,
    LED_1,
    RX_I,
    TX_O,
    addrb_0,
    button_in,
    q_addr_o,
    qlink_clk_o);
  input CLK12;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input [31:0]addrb_0;
  input [7:0]button_in;
  output [7:0]q_addr_o;
  output qlink_clk_o;

  wire CLK12;
  wire [3:0]LED_1;
  wire RX_I;
  wire [31:0]Sindri_QLink_top_0_DATA_O;
  wire [3:0]Sindri_QLink_top_0_WEA_O;
  wire TX_O;
  wire [31:0]addrb_0;
  wire [31:0]blk_mem_gen_0_douta;
  wire [7:0]button_in;
  wire [7:0]q_addr_o;
  wire qlink_clk_o;
  wire NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED;
  wire NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED;
  wire [31:0]NLW_blk_mem_gen_0_doutb_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "Sindri_QLink_top,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_block_test_inst_0_Sindri_QLink_top_0_0 Sindri_QLink_top_0
       (.ADDR_O(q_addr_o),
        .CLK12_I(CLK12),
        .CLK_O(qlink_clk_o),
        .DATA_I(blk_mem_gen_0_douta),
        .DATA_O(Sindri_QLink_top_0_DATA_O),
        .LED_O(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .WEA_O(Sindri_QLink_top_0_WEA_O));
  (* CHECK_LICENSE_TYPE = "block_test_inst_0_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_block_test_inst_0_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q_addr_o}),
        .addrb(addrb_0),
        .clka(qlink_clk_o),
        .clkb(qlink_clk_o),
        .dina(Sindri_QLink_top_0_DATA_O),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,button_in}),
        .douta(blk_mem_gen_0_douta),
        .doutb(NLW_blk_mem_gen_0_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED),
        .wea(Sindri_QLink_top_0_WEA_O),
        .web({1'b1,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_Sindri_QLink_top_0_0" *) 
module main_top_com_side_wrapper_0_0_block_test_inst_0_Sindri_QLink_top_0_0
   (CLK12_I,
    TX_O,
    RX_I,
    LED_O,
    DATA_O,
    DATA_I,
    WEA_O,
    CLK_O,
    ADDR_O);
  input CLK12_I;
  output TX_O;
  input RX_I;
  output [3:0]LED_O;
  output [31:0]DATA_O;
  input [31:0]DATA_I;
  output [3:0]WEA_O;
  output CLK_O;
  output [7:0]ADDR_O;


endmodule

(* CHECK_LICENSE_TYPE = "block_test_inst_0_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* ORIG_REF_NAME = "block_test_inst_0_blk_mem_gen_0_0" *) 
module main_top_com_side_wrapper_0_0_block_test_inst_0_blk_mem_gen_0_0
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

(* ORIG_REF_NAME = "com_side" *) (* hw_handoff = "com_side.hwdef" *) 
module main_top_com_side_wrapper_0_0_com_side
   (CLK12_I,
    LED_1,
    RX_I,
    TX_O,
    addrb_i,
    button_0,
    button_1,
    button_2,
    button_3,
    q_addr_o_0,
    q_data_o_0,
    qlink_clk_o,
    rst);
  input CLK12_I;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input [31:0]addrb_i;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  output [7:0]q_addr_o_0;
  output [31:0]q_data_o_0;
  output qlink_clk_o;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire \<const0> ;
  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire [31:0]addrb_i;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire [7:0]q_addr_o_0;
  wire qlink_clk_o;
  wire rst;
  wire [1:0]simple_button_fsm_0_button_out;
  wire [1:0]simple_button_fsm_1_button_out;
  wire [1:0]simple_button_fsm_2_button_out;
  wire [1:0]simple_button_fsm_3_button_out;
  wire [7:0]xlconcat_0_dout;
  wire NLW_simple_button_fsm_0_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_0_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_1_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_1_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_2_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_2_MSB_UNCONNECTED;
  wire NLW_simple_button_fsm_3_LSB_UNCONNECTED;
  wire NLW_simple_button_fsm_3_MSB_UNCONNECTED;

  assign q_data_o_0[31] = \<const0> ;
  assign q_data_o_0[30] = \<const0> ;
  assign q_data_o_0[29] = \<const0> ;
  assign q_data_o_0[28] = \<const0> ;
  assign q_data_o_0[27] = \<const0> ;
  assign q_data_o_0[26] = \<const0> ;
  assign q_data_o_0[25] = \<const0> ;
  assign q_data_o_0[24] = \<const0> ;
  assign q_data_o_0[23] = \<const0> ;
  assign q_data_o_0[22] = \<const0> ;
  assign q_data_o_0[21] = \<const0> ;
  assign q_data_o_0[20] = \<const0> ;
  assign q_data_o_0[19] = \<const0> ;
  assign q_data_o_0[18] = \<const0> ;
  assign q_data_o_0[17] = \<const0> ;
  assign q_data_o_0[16] = \<const0> ;
  assign q_data_o_0[15] = \<const0> ;
  assign q_data_o_0[14] = \<const0> ;
  assign q_data_o_0[13] = \<const0> ;
  assign q_data_o_0[12] = \<const0> ;
  assign q_data_o_0[11] = \<const0> ;
  assign q_data_o_0[10] = \<const0> ;
  assign q_data_o_0[9] = \<const0> ;
  assign q_data_o_0[8] = \<const0> ;
  assign q_data_o_0[7] = \<const0> ;
  assign q_data_o_0[6] = \<const0> ;
  assign q_data_o_0[5] = \<const0> ;
  assign q_data_o_0[4] = \<const0> ;
  assign q_data_o_0[3] = \<const0> ;
  assign q_data_o_0[2] = \<const0> ;
  assign q_data_o_0[1] = \<const0> ;
  assign q_data_o_0[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* hw_handoff = "block_test_inst_0.hwdef" *) 
  main_top_com_side_wrapper_0_0_block_test_inst_0 block_test_0
       (.CLK12(CLK12_I),
        .LED_1(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .addrb_0(addrb_i),
        .button_in(xlconcat_0_dout),
        .q_addr_o(q_addr_o_0),
        .qlink_clk_o(qlink_clk_o));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_0,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_0 simple_button_fsm_0
       (.LSB(NLW_simple_button_fsm_0_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_0_MSB_UNCONNECTED),
        .button(button_1),
        .button_out(simple_button_fsm_0_button_out),
        .clk(CLK12_I),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_1,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_1 simple_button_fsm_1
       (.LSB(NLW_simple_button_fsm_1_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_1_MSB_UNCONNECTED),
        .button(button_0),
        .button_out(simple_button_fsm_1_button_out),
        .clk(CLK12_I),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_2,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_2 simple_button_fsm_2
       (.LSB(NLW_simple_button_fsm_2_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_2_MSB_UNCONNECTED),
        .button(button_3),
        .button_out(simple_button_fsm_2_button_out),
        .clk(CLK12_I),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_2_0,simple_button_fsm,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "simple_button_fsm,Vivado 2025.2" *) 
  (* ip_definition_source = "module_ref" *) 
  (* syn_black_box = "TRUE" *) 
  main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_2_0 simple_button_fsm_3
       (.LSB(NLW_simple_button_fsm_3_LSB_UNCONNECTED),
        .MSB(NLW_simple_button_fsm_3_MSB_UNCONNECTED),
        .button(button_2),
        .button_out(simple_button_fsm_3_button_out),
        .clk(CLK12_I),
        .reset(rst));
  (* CHECK_LICENSE_TYPE = "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
  main_top_com_side_wrapper_0_0_com_side_xlconcat_0_0 xlconcat_0
       (.In0(simple_button_fsm_0_button_out),
        .In1(simple_button_fsm_1_button_out),
        .In2(simple_button_fsm_3_button_out),
        .In3(simple_button_fsm_2_button_out),
        .dout(xlconcat_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "com_side_simple_button_fsm_0_0,simple_button_fsm,{}" *) (* ORIG_REF_NAME = "com_side_simple_button_fsm_0_0" *) 
module main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_0
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
module main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_1
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
module main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_0_2
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
module main_top_com_side_wrapper_0_0_com_side_simple_button_fsm_2_0
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
module main_top_com_side_wrapper_0_0_com_side_wrapper
   (LED_1,
    TX_O,
    q_addr_o_0,
    qlink_clk_o,
    CLK12_I,
    RX_I,
    addrb_i,
    button_0,
    button_1,
    button_2,
    button_3,
    rst);
  output [3:0]LED_1;
  output TX_O;
  output [7:0]q_addr_o_0;
  output qlink_clk_o;
  input CLK12_I;
  input RX_I;
  input [31:0]addrb_i;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  input rst;

  wire CLK12_I;
  wire [3:0]LED_1;
  wire RX_I;
  wire TX_O;
  wire [31:0]addrb_i;
  wire button_0;
  wire button_1;
  wire button_2;
  wire button_3;
  wire [7:0]q_addr_o_0;
  wire qlink_clk_o;
  wire rst;
  wire [31:0]NLW_com_side_i_q_data_o_0_UNCONNECTED;

  (* hw_handoff = "com_side.hwdef" *) 
  main_top_com_side_wrapper_0_0_com_side com_side_i
       (.CLK12_I(CLK12_I),
        .LED_1(LED_1),
        .RX_I(RX_I),
        .TX_O(TX_O),
        .addrb_i(addrb_i),
        .button_0(button_0),
        .button_1(button_1),
        .button_2(button_2),
        .button_3(button_3),
        .q_addr_o_0(q_addr_o_0),
        .q_data_o_0(NLW_com_side_i_q_data_o_0_UNCONNECTED[31:0]),
        .qlink_clk_o(qlink_clk_o),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "com_side_xlconcat_0_0,xlconcat_v2_1_7_xlconcat,{}" *) (* ORIG_REF_NAME = "com_side_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_7_xlconcat,Vivado 2025.2" *) 
module main_top_com_side_wrapper_0_0_com_side_xlconcat_0_0
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
