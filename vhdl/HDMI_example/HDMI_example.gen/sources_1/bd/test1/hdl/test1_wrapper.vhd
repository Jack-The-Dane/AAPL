--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed Mar  4 15:03:46 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target test1_wrapper.bd
--Design      : test1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test1_wrapper is
  port (
    clk : in STD_LOGIC;
    clk_div : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
end test1_wrapper;

architecture STRUCTURE of test1_wrapper is
  component test1 is
  port (
    clk_div : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
  end component test1;
begin
test1_i: component test1
     port map (
      clk => clk,
      clk_div => clk_div,
      data_in(9 downto 0) => data_in(9 downto 0),
      data_out_n(0) => data_out_n(0),
      data_out_p(0) => data_out_p(0),
      rst => rst
    );
end STRUCTURE;
