--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May  4 12:18:49 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target top_level_wrapper.bd
--Design      : top_level_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_wrapper is
  port (
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_qlink : in STD_LOGIC;
    dina_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC
  );
end top_level_wrapper;

architecture STRUCTURE of top_level_wrapper is
  component top_level is
  port (
    CLK25_I : in STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_red_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    addra_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_qlink : in STD_LOGIC
  );
  end component top_level;
begin
top_level_i: component top_level
     port map (
      CLK25_I => CLK25_I,
      LED_O(3 downto 0) => LED_O(3 downto 0),
      addra_i(31 downto 0) => addra_i(31 downto 0),
      clk_qlink => clk_qlink,
      dina_i(31 downto 0) => dina_i(31 downto 0),
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
