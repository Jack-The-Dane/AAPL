-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed May 27 16:54:18 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_top_top_level_0_1_stub.vhdl
-- Design      : main_top_top_level_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK25_I : in STD_LOGIC;
    bram_clk : out STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    read_addr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_top_top_level_0_1,top_level,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK25_I,bram_clk,data_in_0[31:0],hdmi_blue_n,hdmi_blue_p,hdmi_clk_n,hdmi_clk_p,hdmi_green_n,hdmi_green_p,hdmi_red_n,hdmi_red_p,read_addr_0[31:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK25_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK25_I CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of CLK25_I : signal is "slave CLK.CLK25_I";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK25_I : signal is "XIL_INTERFACENAME CLK.CLK25_I, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "top_level,Vivado 2025.2";
begin
end;
