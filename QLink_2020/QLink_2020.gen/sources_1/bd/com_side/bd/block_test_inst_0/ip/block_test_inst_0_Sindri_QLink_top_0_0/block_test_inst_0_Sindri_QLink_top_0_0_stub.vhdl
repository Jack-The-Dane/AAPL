-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May 11 13:53:59 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_Sindri_QLink_top_0_0/block_test_inst_0_Sindri_QLink_top_0_0_stub.vhdl
-- Design      : block_test_inst_0_Sindri_QLink_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_test_inst_0_Sindri_QLink_top_0_0 is
  Port ( 
    CLK12_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    RX_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_O : out STD_LOGIC;
    ADDR_O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "block_test_inst_0_Sindri_QLink_top_0_0,Sindri_QLink_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Sindri_QLink_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_test_inst_0_Sindri_QLink_top_0_0 : entity is "module_ref";
end block_test_inst_0_Sindri_QLink_top_0_0;

architecture stub of block_test_inst_0_Sindri_QLink_top_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK12_I,TX_O,RX_I,LED_O[3:0],DATA_O[31:0],DATA_I[31:0],WEA_O[3:0],CLK_O,ADDR_O[31:0]";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "Sindri_QLink_top,Vivado 2025.2";
begin
end;
