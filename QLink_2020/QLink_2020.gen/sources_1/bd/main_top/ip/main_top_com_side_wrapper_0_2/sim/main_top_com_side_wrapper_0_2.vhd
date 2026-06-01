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

-- IP VLNV: xilinx.com:module_ref:com_side_wrapper:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY main_top_com_side_wrapper_0_2 IS
  PORT (
    BRAM_PORTB_0_0_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    BRAM_PORTB_0_0_clk : IN STD_LOGIC;
    BRAM_PORTB_0_0_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    BRAM_PORTB_0_0_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    BRAM_PORTB_0_0_en : IN STD_LOGIC;
    BRAM_PORTB_0_0_rst : IN STD_LOGIC;
    BRAM_PORTB_0_0_we : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CLK12_I : IN STD_LOGIC;
    LED_1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    RX_I : IN STD_LOGIC;
    TX_O : OUT STD_LOGIC;
    button_0 : IN STD_LOGIC;
    button_1 : IN STD_LOGIC;
    button_2 : IN STD_LOGIC;
    button_3 : IN STD_LOGIC;
    rst : IN STD_LOGIC
  );
END main_top_com_side_wrapper_0_2;

ARCHITECTURE main_top_com_side_wrapper_0_2_arch OF main_top_com_side_wrapper_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF main_top_com_side_wrapper_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT com_side_wrapper IS
    PORT (
      BRAM_PORTB_0_0_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      BRAM_PORTB_0_0_clk : IN STD_LOGIC;
      BRAM_PORTB_0_0_din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      BRAM_PORTB_0_0_dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      BRAM_PORTB_0_0_en : IN STD_LOGIC;
      BRAM_PORTB_0_0_rst : IN STD_LOGIC;
      BRAM_PORTB_0_0_we : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      CLK12_I : IN STD_LOGIC;
      LED_1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RX_I : IN STD_LOGIC;
      TX_O : OUT STD_LOGIC;
      button_0 : IN STD_LOGIC;
      button_1 : IN STD_LOGIC;
      button_2 : IN STD_LOGIC;
      button_3 : IN STD_LOGIC;
      rst : IN STD_LOGIC
    );
  END COMPONENT com_side_wrapper;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF BRAM_PORTB_0_0_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 BRAM_PORTB_0_0_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF BRAM_PORTB_0_0_clk: SIGNAL IS "slave BRAM_PORTB_0_0_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF BRAM_PORTB_0_0_clk: SIGNAL IS "XIL_INTERFACENAME BRAM_PORTB_0_0_clk, ASSOCIATED_RESET BRAM_PORTB_0_0_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF BRAM_PORTB_0_0_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 BRAM_PORTB_0_0_rst RST";
  ATTRIBUTE X_INTERFACE_MODE OF BRAM_PORTB_0_0_rst: SIGNAL IS "slave BRAM_PORTB_0_0_rst";
  ATTRIBUTE X_INTERFACE_PARAMETER OF BRAM_PORTB_0_0_rst: SIGNAL IS "XIL_INTERFACENAME BRAM_PORTB_0_0_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_MODE OF rst: SIGNAL IS "slave rst";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
BEGIN
  U0 : com_side_wrapper
    PORT MAP (
      BRAM_PORTB_0_0_addr => BRAM_PORTB_0_0_addr,
      BRAM_PORTB_0_0_clk => BRAM_PORTB_0_0_clk,
      BRAM_PORTB_0_0_din => BRAM_PORTB_0_0_din,
      BRAM_PORTB_0_0_dout => BRAM_PORTB_0_0_dout,
      BRAM_PORTB_0_0_en => BRAM_PORTB_0_0_en,
      BRAM_PORTB_0_0_rst => BRAM_PORTB_0_0_rst,
      BRAM_PORTB_0_0_we => BRAM_PORTB_0_0_we,
      CLK12_I => CLK12_I,
      LED_1 => LED_1,
      RX_I => RX_I,
      TX_O => TX_O,
      button_0 => button_0,
      button_1 => button_1,
      button_2 => button_2,
      button_3 => button_3,
      rst => rst
    );
END main_top_com_side_wrapper_0_2_arch;
