//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Feb 21 14:06:39 2026
//Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target button_LED_wrapper.bd
//Design      : button_LED_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module button_LED_wrapper
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
  input CLK12_I;

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

  button_LED button_LED_i
       (.BB_05(BB_05),
        .BB_06(BB_06),
        .BB_09(BB_09),
        .BB_10(BB_10),
        .BB_12(BB_12),
        .BB_13(BB_13),
        .BB_24(BB_24),
        .BB_27(BB_27),
        .BB_30(BB_30),
        .CLK12_I(CLK12_I));
endmodule
