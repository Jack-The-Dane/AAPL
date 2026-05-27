--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed May 27 16:54:22 2026
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
    BB_21 : in STD_LOGIC;
    BB_24 : in STD_LOGIC;
    BB_27 : in STD_LOGIC;
    BB_30 : in STD_LOGIC;
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
    hdmi_red_p : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of main_top : entity is "main_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main_top,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of main_top : entity is "main_top.hwdef";
end main_top;

architecture STRUCTURE of main_top is
  component main_top_top_level_0_1 is
  port (
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
  end component main_top_top_level_0_1;
  component main_top_com_side_wrapper_0_2 is
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
  end component main_top_com_side_wrapper_0_2;
  component main_top_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component main_top_xlconstant_1_0;
  signal com_side_wrapper_0_BRAM_PORTB_0_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ilconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ilconstant_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ilconstant_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal top_level_0_bram_clk : STD_LOGIC;
  signal top_level_0_read_addr_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK_P CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME CLK.HDMI_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
com_side_wrapper_0: component main_top_com_side_wrapper_0_2
     port map (
      BRAM_PORTB_0_0_addr(31 downto 0) => top_level_0_read_addr_0(31 downto 0),
      BRAM_PORTB_0_0_clk => top_level_0_bram_clk,
      BRAM_PORTB_0_0_din(31 downto 0) => ilconstant_2_dout(31 downto 0),
      BRAM_PORTB_0_0_dout(31 downto 0) => com_side_wrapper_0_BRAM_PORTB_0_0_dout(31 downto 0),
      BRAM_PORTB_0_0_en => ilconstant_0_dout(0),
      BRAM_PORTB_0_0_rst => xlconstant_1_dout(0),
      BRAM_PORTB_0_0_we(3 downto 0) => ilconstant_1_dout(3 downto 0),
      CLK12_I => CLK12_I,
      LED_1(3 downto 0) => LED_O(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      button_0 => BB_30,
      button_1 => BB_27,
      button_2 => BB_24,
      button_3 => BB_21,
      rst => xlconstant_1_dout(0)
    );
  ilconstant_0_dout <= B"1";
  ilconstant_1_dout <= X"0";
  ilconstant_2_dout <= X"00000000";
top_level_0: component main_top_top_level_0_1
     port map (
      CLK25_I => CLK25_I,
      bram_clk => top_level_0_bram_clk,
      data_in_0(31 downto 0) => com_side_wrapper_0_BRAM_PORTB_0_0_dout(31 downto 0),
      hdmi_blue_n => hdmi_blue_n,
      hdmi_blue_p => hdmi_blue_p,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_green_n => hdmi_green_n,
      hdmi_green_p => hdmi_green_p,
      hdmi_red_n => hdmi_red_n,
      hdmi_red_p => hdmi_red_p,
      read_addr_0(31 downto 0) => top_level_0_read_addr_0(31 downto 0)
    );
xlconstant_1: component main_top_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
