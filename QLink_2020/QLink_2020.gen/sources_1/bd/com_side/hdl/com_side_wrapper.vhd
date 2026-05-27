--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed May 27 16:53:12 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target com_side_wrapper.bd
--Design      : com_side_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity com_side_wrapper is
  port (
    BRAM_PORTB_0_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_en : in STD_LOGIC;
    BRAM_PORTB_0_0_rst : in STD_LOGIC;
    BRAM_PORTB_0_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end com_side_wrapper;

architecture STRUCTURE of com_side_wrapper is
  component com_side is
  port (
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    rst : in STD_LOGIC;
    CLK12_I : in STD_LOGIC;
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORTB_0_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_0_en : in STD_LOGIC;
    BRAM_PORTB_0_0_rst : in STD_LOGIC;
    BRAM_PORTB_0_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component com_side;
begin
com_side_i: component com_side
     port map (
      BRAM_PORTB_0_0_addr(31 downto 0) => BRAM_PORTB_0_0_addr(31 downto 0),
      BRAM_PORTB_0_0_clk => BRAM_PORTB_0_0_clk,
      BRAM_PORTB_0_0_din(31 downto 0) => BRAM_PORTB_0_0_din(31 downto 0),
      BRAM_PORTB_0_0_dout(31 downto 0) => BRAM_PORTB_0_0_dout(31 downto 0),
      BRAM_PORTB_0_0_en => BRAM_PORTB_0_0_en,
      BRAM_PORTB_0_0_rst => BRAM_PORTB_0_0_rst,
      BRAM_PORTB_0_0_we(3 downto 0) => BRAM_PORTB_0_0_we(3 downto 0),
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      button_0 => button_0,
      button_1 => button_1,
      button_2 => button_2,
      button_3 => button_3,
      rst => rst
    );
end STRUCTURE;
