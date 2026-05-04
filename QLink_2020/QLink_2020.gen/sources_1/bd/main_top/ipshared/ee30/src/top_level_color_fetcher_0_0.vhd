-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:color_fetcher:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_level_color_fetcher_0_0 IS
  PORT (
    row_colors : IN STD_LOGIC_VECTOR(29 DOWNTO 0);
    h_pos : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    pixel_clk : IN STD_LOGIC;
    color_code : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END top_level_color_fetcher_0_0;

ARCHITECTURE top_level_color_fetcher_0_0_arch OF top_level_color_fetcher_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_level_color_fetcher_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT color_fetcher IS
    GENERIC (
      tetris_block_pixel_width : INTEGER;
      left_edge_pixel : INTEGER;
      num_tetris_cols : INTEGER
    );
    PORT (
      row_colors : IN STD_LOGIC_VECTOR(29 DOWNTO 0);
      h_pos : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      pixel_clk : IN STD_LOGIC;
      color_code : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT color_fetcher;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF top_level_color_fetcher_0_0_arch: ARCHITECTURE IS "color_fetcher,Vivado 2025.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF top_level_color_fetcher_0_0_arch : ARCHITECTURE IS "top_level_color_fetcher_0_0,color_fetcher,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF top_level_color_fetcher_0_0_arch: ARCHITECTURE IS "top_level_color_fetcher_0_0,color_fetcher,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=color_fetcher,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,tetris_block_pixel_width=45,left_edge_pixel=601,num_tetris_cols=10}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF top_level_color_fetcher_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF pixel_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF pixel_clk: SIGNAL IS "slave pixel_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF pixel_clk: SIGNAL IS "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
BEGIN
  U0 : color_fetcher
    GENERIC MAP (
      tetris_block_pixel_width => 45,
      left_edge_pixel => 601,
      num_tetris_cols => 10
    )
    PORT MAP (
      row_colors => row_colors,
      h_pos => h_pos,
      pixel_clk => pixel_clk,
      color_code => color_code
    );
END top_level_color_fetcher_0_0_arch;
