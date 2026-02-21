-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sat Feb 21 14:07:48 2026
-- Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kasper-ubuntu/Documents/AAPL_project/vhdl/pl_side/pl_side.gen/sources_1/bd/button_LED/ip/button_LED_simple_button_fsm_1_0/button_LED_simple_button_fsm_1_0_stub.vhdl
-- Design      : button_LED_simple_button_fsm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity button_LED_simple_button_fsm_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of button_LED_simple_button_fsm_1_0 : entity is "button_LED_simple_button_fsm_1_0,simple_button_fsm,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of button_LED_simple_button_fsm_1_0 : entity is "button_LED_simple_button_fsm_1_0,simple_button_fsm,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=simple_button_fsm,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of button_LED_simple_button_fsm_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of button_LED_simple_button_fsm_1_0 : entity is "module_ref";
end button_LED_simple_button_fsm_1_0;

architecture stub of button_LED_simple_button_fsm_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,button,button_out[1:0],MSB,LSB";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN button_LED_CLK12_I, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "simple_button_fsm,Vivado 2025.2";
begin
end;
