--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon Apr 20 13:36:05 2026
--Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target Qlink_dual_port_wrapper.bd
--Design      : Qlink_dual_port_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Qlink_dual_port_wrapper is
  port (
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end Qlink_dual_port_wrapper;

architecture STRUCTURE of Qlink_dual_port_wrapper is
  component Qlink_dual_port is
  port (
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Qlink_dual_port;
begin
Qlink_dual_port_i: component Qlink_dual_port
     port map (
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      addrb_0(31 downto 0) => addrb_0(31 downto 0),
      doutb_0(31 downto 0) => doutb_0(31 downto 0)
    );
end STRUCTURE;
