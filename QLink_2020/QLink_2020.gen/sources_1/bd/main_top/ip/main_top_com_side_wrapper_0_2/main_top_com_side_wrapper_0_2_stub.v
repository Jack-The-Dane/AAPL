// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May 11 10:31:04 2026
// Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/kasper-ubuntu/Documents/APPL_project_tetris/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_2/main_top_com_side_wrapper_0_2_stub.v
// Design      : main_top_com_side_wrapper_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "main_top_com_side_wrapper_0_2,com_side_wrapper,{}" *) (* core_generation_info = "main_top_com_side_wrapper_0_2,com_side_wrapper,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=com_side_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "com_side_wrapper,Vivado 2025.2" *) 
module main_top_com_side_wrapper_0_2(CLK12_I, LED_1, RX_I, TX_O, addrb_i, button_0, 
  button_1, button_2, button_3, q_addr_o_1, q_data_o_1, qlink_clk_o, rst)
/* synthesis syn_black_box black_box_pad_pin="CLK12_I,LED_1[3:0],RX_I,TX_O,addrb_i[31:0],button_0,button_1,button_2,button_3,q_addr_o_1[31:0],q_data_o_1[31:0],qlink_clk_o,rst" */;
  input CLK12_I;
  output [3:0]LED_1;
  input RX_I;
  output TX_O;
  input [31:0]addrb_i;
  input button_0;
  input button_1;
  input button_2;
  input button_3;
  output [31:0]q_addr_o_1;
  output [31:0]q_data_o_1;
  output qlink_clk_o;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
endmodule
