// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed May 27 16:17:29 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_top_top_level_0_1_stub.v
// Design      : main_top_top_level_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "main_top_top_level_0_1,top_level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "top_level,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK25_I, addra_0, bram_clk, clka_0, data_in_0, 
  dina_0, hdmi_blue_n, hdmi_blue_p, hdmi_clk_n, hdmi_clk_p, hdmi_green_n, hdmi_green_p, 
  hdmi_red_n, hdmi_red_p, read_addr_0)
/* synthesis syn_black_box black_box_pad_pin="CLK25_I,addra_0[31:0],clka_0,data_in_0[31:0],dina_0[31:0],hdmi_blue_n,hdmi_blue_p,hdmi_clk_n,hdmi_clk_p,hdmi_green_n,hdmi_green_p,hdmi_red_n,hdmi_red_p,read_addr_0[31:0]" */
/* synthesis syn_force_seq_prim="bram_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK" *) (* x_interface_mode = "slave CLK.CLK25_I" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK25_I;
  input [31:0]addra_0;
  output bram_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* x_interface_mode = "slave CLK.CLKA_0" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clka_0;
  input [31:0]data_in_0;
  input [31:0]dina_0;
  output hdmi_blue_n;
  output hdmi_blue_p;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output hdmi_green_n;
  output hdmi_green_p;
  output hdmi_red_n;
  output hdmi_red_p;
  output [31:0]read_addr_0;
endmodule
