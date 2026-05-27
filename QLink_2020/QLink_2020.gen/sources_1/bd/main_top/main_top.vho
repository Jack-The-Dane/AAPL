-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
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

-- MODULE VLNV: amd.com:blockdesign:main_top:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT main_top
  PORT (
    RX_I : IN STD_LOGIC;
    BB_21 : IN STD_LOGIC;
    BB_30 : IN STD_LOGIC;
    BB_24 : IN STD_LOGIC;
    BB_27 : IN STD_LOGIC;
    CLK12_I : IN STD_LOGIC;
    CLK25_I : IN STD_LOGIC;
    TX_O : OUT STD_LOGIC;
    hdmi_clk_p : OUT STD_LOGIC;
    hdmi_green_n : OUT STD_LOGIC;
    hdmi_blue_n : OUT STD_LOGIC;
    hdmi_green_p : OUT STD_LOGIC;
    hdmi_red_n : OUT STD_LOGIC;
    hdmi_blue_p : OUT STD_LOGIC;
    hdmi_clk_n : OUT STD_LOGIC;
    hdmi_red_p : OUT STD_LOGIC;
    LED_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : main_top
  PORT MAP (
    RX_I => RX_I,
    BB_21 => BB_21,
    BB_30 => BB_30,
    BB_24 => BB_24,
    BB_27 => BB_27,
    CLK12_I => CLK12_I,
    CLK25_I => CLK25_I,
    TX_O => TX_O,
    hdmi_clk_p => hdmi_clk_p,
    hdmi_green_n => hdmi_green_n,
    hdmi_blue_n => hdmi_blue_n,
    hdmi_green_p => hdmi_green_p,
    hdmi_red_n => hdmi_red_n,
    hdmi_blue_p => hdmi_blue_p,
    hdmi_clk_n => hdmi_clk_n,
    hdmi_red_p => hdmi_red_p,
    LED_O => LED_O
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file main_top.vhd when simulating
-- the module, main_top. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
