--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May  4 10:46:29 2026
--Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target com_side.bd
--Design      : com_side
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity com_side is
  port (
    CLK12_I : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    button_0 : in STD_LOGIC;
    button_1 : in STD_LOGIC;
    button_2 : in STD_LOGIC;
    button_3 : in STD_LOGIC;
    cs_i : in STD_LOGIC;
    dout_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q_addr_o_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of com_side : entity is "com_side,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=com_side,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of com_side : entity is "com_side.hwdef";
end com_side;

architecture STRUCTURE of com_side is
  component com_side_simple_button_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_0;
  component com_side_simple_button_fsm_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_1;
  component com_side_simple_button_fsm_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_0_2;
  component com_side_simple_button_fsm_2_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    button : in STD_LOGIC;
    button_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MSB : out STD_LOGIC;
    LSB : out STD_LOGIC
  );
  end component com_side_simple_button_fsm_2_0;
  component com_side_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component com_side_xlconcat_0_0;
  component block_test_inst_0 is
  port (
    CLK12 : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    button_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q_addr_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component block_test_inst_0;
  signal simple_button_fsm_0_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_1_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_2_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal simple_button_fsm_3_button_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_simple_button_fsm_0_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_0_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_1_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_1_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_2_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_2_MSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_3_LSB_UNCONNECTED : STD_LOGIC;
  signal NLW_simple_button_fsm_3_MSB_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
block_test_0: component block_test_inst_0
     port map (
      CLK12 => CLK12_I,
      LED_1(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      addrb_0(31 downto 0) => B"00000000000000000000000000000000",
      button_in(7 downto 0) => xlconcat_0_dout(7 downto 0),
      dout_o(31 downto 0) => dout_o(31 downto 0),
      q_addr_o(7 downto 0) => q_addr_o_0(7 downto 0),
      q_data_o(31 downto 0) => q_data_o_0(31 downto 0)
    );
simple_button_fsm_0: component com_side_simple_button_fsm_0_0
     port map (
      LSB => NLW_simple_button_fsm_0_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_0_MSB_UNCONNECTED,
      button => button_1,
      button_out(1 downto 0) => simple_button_fsm_0_button_out(1 downto 0),
      clk => CLK12_I,
      reset => rst
    );
simple_button_fsm_1: component com_side_simple_button_fsm_0_1
     port map (
      LSB => NLW_simple_button_fsm_1_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_1_MSB_UNCONNECTED,
      button => button_0,
      button_out(1 downto 0) => simple_button_fsm_1_button_out(1 downto 0),
      clk => CLK12_I,
      reset => rst
    );
simple_button_fsm_2: component com_side_simple_button_fsm_0_2
     port map (
      LSB => NLW_simple_button_fsm_2_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_2_MSB_UNCONNECTED,
      button => button_3,
      button_out(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      clk => CLK12_I,
      reset => rst
    );
simple_button_fsm_3: component com_side_simple_button_fsm_2_0
     port map (
      LSB => NLW_simple_button_fsm_3_LSB_UNCONNECTED,
      MSB => NLW_simple_button_fsm_3_MSB_UNCONNECTED,
      button => button_2,
      button_out(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      clk => CLK12_I,
      reset => rst
    );
xlconcat_0: component com_side_xlconcat_0_0
     port map (
      In0(1 downto 0) => simple_button_fsm_0_button_out(1 downto 0),
      In1(1 downto 0) => simple_button_fsm_1_button_out(1 downto 0),
      In2(1 downto 0) => simple_button_fsm_3_button_out(1 downto 0),
      In3(1 downto 0) => simple_button_fsm_2_button_out(1 downto 0),
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
end STRUCTURE;
