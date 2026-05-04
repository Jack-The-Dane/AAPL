--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May  4 11:18:13 2026
--Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target block_test_wrapper.bd
--Design      : block_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_wrapper is
  port (
    CLK12 : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    button_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q_addr_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end block_test_wrapper;

architecture STRUCTURE of block_test_wrapper is
  component block_test is
  port (
    CLK12 : in STD_LOGIC;
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    button_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q_addr_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_test;
begin
block_test_i: component block_test
     port map (
      CLK12 => CLK12,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      addrb_0(31 downto 0) => addrb_0(31 downto 0),
      button_in(31 downto 0) => button_in(31 downto 0),
      dout_o(31 downto 0) => dout_o(31 downto 0),
      q_addr_o(7 downto 0) => q_addr_o(7 downto 0),
      q_data_o(31 downto 0) => q_data_o(31 downto 0)
    );
end STRUCTURE;
