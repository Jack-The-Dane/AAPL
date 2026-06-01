// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:main_top:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module main_top_sv (
  (* X_INTERFACE_IGNORE = "true" *)
  input wire RX_I,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire BB_21,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire BB_30,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire BB_24,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire BB_27,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire CLK12_I,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire CLK25_I,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire TX_O,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_clk_p,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_green_n,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_blue_n,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_green_p,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_red_n,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_blue_p,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_clk_n,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire hdmi_red_p,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [3:0] LED_O
);

  main_top inst (
    .RX_I(RX_I),
    .BB_21(BB_21),
    .BB_30(BB_30),
    .BB_24(BB_24),
    .BB_27(BB_27),
    .CLK12_I(CLK12_I),
    .CLK25_I(CLK25_I),
    .TX_O(TX_O),
    .hdmi_clk_p(hdmi_clk_p),
    .hdmi_green_n(hdmi_green_n),
    .hdmi_blue_n(hdmi_blue_n),
    .hdmi_green_p(hdmi_green_p),
    .hdmi_red_n(hdmi_red_n),
    .hdmi_blue_p(hdmi_blue_p),
    .hdmi_clk_n(hdmi_clk_n),
    .hdmi_red_p(hdmi_red_p),
    .LED_O(LED_O)
  );

endmodule
