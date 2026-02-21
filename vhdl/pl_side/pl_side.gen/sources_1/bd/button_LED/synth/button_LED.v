//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Feb 21 14:06:39 2026
//Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target button_LED.bd
//Design      : button_LED
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "button_LED,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=button_LED,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "button_LED.hwdef" *) 
module button_LED
   (BB_05,
    BB_06,
    BB_09,
    BB_10,
    BB_12,
    BB_13,
    BB_24,
    BB_27,
    BB_30,
    CLK12_I);
  output BB_05;
  output BB_06;
  output BB_09;
  output BB_10;
  output BB_12;
  output BB_13;
  input BB_24;
  input BB_27;
  input BB_30;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK12_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK12_I, CLK_DOMAIN button_LED_CLK12_I, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK12_I;

  wire BB_05;
  wire BB_06;
  wire BB_09;
  wire BB_10;
  wire BB_12;
  wire BB_13;
  wire BB_24;
  wire BB_27;
  wire BB_30;
  wire CLK12_I;
  wire [0:0]reset_dout;

  button_LED_xlconstant_0_0 reset
       (.dout(reset_dout));
  button_LED_simple_button_fsm_0_0 simple_button_fsm_0
       (.LSB(BB_06),
        .MSB(BB_05),
        .button(BB_27),
        .clk(CLK12_I),
        .reset(reset_dout));
  button_LED_simple_button_fsm_0_1 simple_button_fsm_1
       (.LSB(BB_10),
        .MSB(BB_09),
        .button(BB_24),
        .clk(CLK12_I),
        .reset(reset_dout));
  button_LED_simple_button_fsm_1_0 simple_button_fsm_2
       (.LSB(BB_13),
        .MSB(BB_12),
        .button(BB_30),
        .clk(CLK12_I),
        .reset(reset_dout));
endmodule
