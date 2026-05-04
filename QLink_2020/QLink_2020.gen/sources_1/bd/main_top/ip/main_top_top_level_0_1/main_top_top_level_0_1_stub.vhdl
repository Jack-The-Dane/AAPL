-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon May  4 12:24:18 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/main_top/ip/main_top_top_level_0_1/main_top_top_level_0_1_stub.vhdl
-- Design      : main_top_top_level_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_top_top_level_0_1 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_top_top_level_0_1 : entity is "main_top_top_level_0_1,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_top_top_level_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_top_top_level_0_1 : entity is "IPI";
end main_top_top_level_0_1;

architecture stub of main_top_top_level_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK25_I,LED_O[3:0],addra_i[31:0],clk_qlink,dina_i[31:0],hdmi_blue_n,hdmi_blue_p,hdmi_clk_n,hdmi_clk_p,hdmi_green_n,hdmi_green_p,hdmi_red_n,hdmi_red_p";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK25_I : signal is "slave CLK.CLK25_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of clk_qlink : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_QLINK CLK";
  attribute x_interface_mode of clk_qlink : signal is "slave CLK.CLK_QLINK";
  attribute x_interface_parameter of clk_qlink : signal is "XIL_INTERFACENAME CLK.CLK_QLINK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "top_level,Vivado 2025.2";
begin
end;
