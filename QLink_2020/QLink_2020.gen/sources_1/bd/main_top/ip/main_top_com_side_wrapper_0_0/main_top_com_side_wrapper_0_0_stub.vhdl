-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 12:24:09 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_com_side_wrapper_0_0/main_top_com_side_wrapper_0_0_stub.vhdl
-- Design      : main_top_com_side_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_top_com_side_wrapper_0_0 is
  Port ( 
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    q_addr_o_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qlink_clk_o : out STD_LOGIC;
    rst : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_com_side_wrapper_0_0 : entity is "main_top_com_side_wrapper_0_0,com_side_wrapper,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of main_top_com_side_wrapper_0_0 : entity is "main_top_com_side_wrapper_0_0,com_side_wrapper,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=com_side_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_com_side_wrapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_top_com_side_wrapper_0_0 : entity is "module_ref";
end main_top_com_side_wrapper_0_0;

architecture stub of main_top_com_side_wrapper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK12_I,LED_1[3:0],RX_I,TX_O,addrb_i[31:0],button_0,button_1,button_2,button_3,q_addr_o_0[7:0],q_data_o_0[31:0],qlink_clk_o,rst";
  attribute x_interface_info : string;
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "com_side_wrapper,Vivado 2025.2";
begin
end;
