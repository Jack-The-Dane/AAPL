--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon Jun  1 11:06:21 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target main_top_wrapper.bd
--Design      : main_top_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top_wrapper is
  port (
    BB_21 : in STD_LOGIC;
    BB_24 : in STD_LOGIC;
    BB_27 : in STD_LOGIC;
    BB_30 : in STD_LOGIC;
    CLK12_I : in STD_LOGIC;
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC
  );
end main_top_wrapper;

architecture STRUCTURE of main_top_wrapper is
  component main_top is
  port (
    RX_I : in STD_LOGIC;
    BB_21 : in STD_LOGIC;
    BB_30 : in STD_LOGIC;
    BB_24 : in STD_LOGIC;
    BB_27 : in STD_LOGIC;
    CLK12_I : in STD_LOGIC;
    CLK25_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component main_top;
begin
main_top_i: component main_top
     port map (
      BB_21 => BB_21,
      BB_24 => BB_24,
      BB_27 => BB_27,
      BB_30 => BB_30,
      CLK12_I => CLK12_I,
      CLK25_I => CLK25_I,
      LED_O(3 downto 0) => LED_O(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
end STRUCTURE;
