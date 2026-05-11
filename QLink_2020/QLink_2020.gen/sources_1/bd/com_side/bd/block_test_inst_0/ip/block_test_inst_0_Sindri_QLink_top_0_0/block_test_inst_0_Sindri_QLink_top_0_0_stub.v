// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon May 11 13:53:59 2026
// Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/block_test_inst_0_Sindri_QLink_top_0_0_stub.v
// Design      : block_test_inst_0_Sindri_QLink_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}" *) (* core_generation_info = "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Sindri_QLink_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "Sindri_QLink_top,Vivado 2025.2" *) 
module block_test_inst_0_Sindri_QLink_top_0_0(CLK12_I, TX_O, RX_I, LED_O, DATA_O, DATA_I, WEA_O, 
  CLK_O, ADDR_O)
/* synthesis syn_black_box black_box_pad_pin="TX_O,RX_I,LED_O[3:0],DATA_O[31:0],DATA_I[31:0],WEA_O[3:0],ADDR_O[31:0]" */
/* synthesis syn_force_seq_prim="CLK12_I" */
/* synthesis syn_force_seq_prim="CLK_O" */;
  input CLK12_I /* synthesis syn_isclock = 1 */;
  output TX_O;
  input RX_I;
  output [3:0]LED_O;
  output [31:0]DATA_O;
  input [31:0]DATA_I;
  output [3:0]WEA_O;
  output CLK_O /* synthesis syn_isclock = 1 */;
  output [31:0]ADDR_O;
endmodule
