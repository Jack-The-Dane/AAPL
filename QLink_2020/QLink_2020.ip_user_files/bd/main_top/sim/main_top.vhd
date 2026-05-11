--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May 11 13:09:43 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target main_top.bd
--Design      : main_top
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_top is
  port (
    BB_09 : in STD_LOGIC;
    BB_21 : in STD_LOGIC;
    BB_24 : in STD_LOGIC;
    BB_27 : in STD_LOGIC;
    CLK12_I : in STD_LOGIC;
    CLK25_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    hdmi_blue_n : out STD_LOGIC;
    hdmi_blue_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_green_n : out STD_LOGIC;
    hdmi_green_p : out STD_LOGIC;
    hdmi_red_n : out STD_LOGIC;
    hdmi_red_p : out STD_LOGIC;
    nBUTTON_I : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of main_top : entity is "main_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main_top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of main_top : entity is "main_top.hwdef";
end main_top;

architecture STRUCTURE of main_top is
  component main_top_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component main_top_xlconstant_0_0;
  component main_top_top_level_0_1 is
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
  end component main_top_top_level_0_1;
  component main_top_com_side_wrapper_0_2 is
  port (
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    q_addr_o_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q_data_o_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qlink_clk_o : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component main_top_com_side_wrapper_0_2;
  signal com_side_wrapper_0_q_addr_o_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal com_side_wrapper_0_q_data_o_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal com_side_wrapper_0_qlink_clk_o : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_top_level_0_LED_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BB_09 : signal is "xilinx.com:signal:reset:1.0 RST.BB_09 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BB_09 : signal is "XIL_INTERFACENAME RST.BB_09, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
com_side_wrapper_0: component main_top_com_side_wrapper_0_2
     port map (
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_O(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      addrb_i(31 downto 0) => xlconstant_0_dout(31 downto 0),
      button_0 => nBUTTON_I,
      button_1 => nBUTTON_I,
      button_2 => nBUTTON_I,
      button_3 => nBUTTON_I,
      q_addr_o_1(31 downto 0) => com_side_wrapper_0_q_addr_o_0(31 downto 0),
      q_data_o_1(31 downto 0) => com_side_wrapper_0_q_data_o_0(31 downto 0),
      qlink_clk_o => com_side_wrapper_0_qlink_clk_o,
      rst => BB_09
    );
top_level_0: component main_top_top_level_0_1
     port map (
      CLK25_I => CLK25_I,
      LED_O(3 downto 0) => NLW_top_level_0_LED_O_UNCONNECTED(3 downto 0),
      addra_i(31 downto 0) => com_side_wrapper_0_q_addr_o_0(31 downto 0),
      clk_qlink => com_side_wrapper_0_qlink_clk_o,
      dina_i(31 downto 0) => com_side_wrapper_0_q_data_o_0(31 downto 0),
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p
    );
xlconstant_0: component main_top_xlconstant_0_0
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
end STRUCTURE;
