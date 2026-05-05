// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May  4 12:24:17 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top main_top_top_level_0_1 -prefix
//               main_top_top_level_0_1_ main_top_top_level_0_1_stub.v
// Design      : main_top_top_level_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "main_top_top_level_0_1,top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "top_level,Vivado 2025.2" *) 
module main_top_top_level_0_1(CLK25_I, LED_O, addra_i, clk_qlink, dina_i, 
  hdmi_blue_n, hdmi_blue_p, hdmi_clk_n, hdmi_clk_p, hdmi_green_n, hdmi_green_p, hdmi_red_n, 
  hdmi_red_p)
/* synthesis syn_black_box black_box_pad_pin="CLK25_I,LED_O[3:0],addra_i[31:0],dina_i[31:0],hdmi_blue_n,hdmi_blue_p,hdmi_clk_n,hdmi_clk_p,hdmi_green_n,hdmi_green_p,hdmi_red_n,hdmi_red_p" */
/* synthesis syn_force_seq_prim="clk_qlink" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave CLK.CLK25_I" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK25_I;
  output [3:0]LED_O;
  input [31:0]addra_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK" *) (* x_interface_mode = "slave CLK.CLK_QLINK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_QLINK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk_qlink /* synthesis syn_isclock = 1 */;
  input [31:0]dina_i;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;
endmodule
