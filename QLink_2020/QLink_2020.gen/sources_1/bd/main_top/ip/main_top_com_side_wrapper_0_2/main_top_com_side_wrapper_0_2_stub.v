// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 27 16:55:06 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_2/main_top_com_side_wrapper_0_2_stub.v
// Design      : main_top_com_side_wrapper_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "main_top_com_side_wrapper_0_2,com_side_wrapper,{}" *) (* core_generation_info = "main_top_com_side_wrapper_0_2,com_side_wrapper,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=com_side_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "com_side_wrapper,Vivado 2025.2" *) 
module main_top_com_side_wrapper_0_2(BRAM_PORTB_0_0_addr, BRAM_PORTB_0_0_clk, 
  BRAM_PORTB_0_0_din, BRAM_PORTB_0_0_dout, BRAM_PORTB_0_0_en, BRAM_PORTB_0_0_rst, 
  BRAM_PORTB_0_0_we, CLK12_I, LED_1, RX_I, TX_O, button_0, button_1, button_2, button_3, rst)
/* synthesis syn_black_box black_box_pad_pin="BRAM_PORTB_0_0_addr[31:0],BRAM_PORTB_0_0_clk,BRAM_PORTB_0_0_din[31:0],BRAM_PORTB_0_0_dout[31:0],BRAM_PORTB_0_0_en,BRAM_PORTB_0_0_rst,BRAM_PORTB_0_0_we[3:0],CLK12_I,LED_1[3:0],RX_I,TX_O,button_0,button_1,button_2,button_3,rst" */;
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
endmodule
