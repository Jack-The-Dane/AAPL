--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Mon May  4 11:18:12 2026
--Host        : kasper-ubuntu-pc running 64-bit Ubuntu 22.04.5 LTS
--Command     : generate_target block_test.bd
--Design      : block_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test is
  port (
    CLK12 : in STD_LOGIC;
    LED_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RX_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    addrb_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    button_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q_addr_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_test : entity is "block_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=None}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_test : entity is "block_test.hwdef";
end block_test;

architecture STRUCTURE of block_test is
  component block_test_Sindri_QLink_top_0_0 is
  port (
    CLK12_I : in STD_LOGIC;
    TX_O : out STD_LOGIC;
    RX_I : in STD_LOGIC;
    LED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_O : out STD_LOGIC;
    ADDR_O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component block_test_Sindri_QLink_top_0_0;
  component block_test_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component block_test_blk_mem_gen_0_0;
  component block_test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component block_test_xlconstant_0_0;
  component block_test_enable_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component block_test_enable_0_0;
  component block_test_reset_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component block_test_reset_0_0;
  signal Sindri_QLink_top_0_CLK_O : STD_LOGIC;
  signal Sindri_QLink_top_0_WEA_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enable_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_addr_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q_data_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED : STD_LOGIC;
begin
  q_addr_o(7 downto 0) <= \^q_addr_o\(7 downto 0);
  q_data_o(31 downto 0) <= \^q_data_o\(31 downto 0);
Sindri_QLink_top_0: component block_test_Sindri_QLink_top_0_0
     port map (
      ADDR_O(7 downto 0) => \^q_addr_o\(7 downto 0),
      CLK12_I => CLK12,
      CLK_O => Sindri_QLink_top_0_CLK_O,
      DATA_I(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      DATA_O(31 downto 0) => \^q_data_o\(31 downto 0),
      LED_O(3 downto 0) => LED_1(3 downto 0),
      RX_I => RX_I,
      TX_O => TX_O,
      WEA_O(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0)
    );
blk_mem_gen_0: component block_test_blk_mem_gen_0_0
     port map (
      addra(31 downto 8) => B"000000000000000000000000",
      addra(7 downto 0) => \^q_addr_o\(7 downto 0),
      addrb(31 downto 0) => addrb_0(31 downto 0),
      clka => Sindri_QLink_top_0_CLK_O,
      clkb => Sindri_QLink_top_0_CLK_O,
      dina(31 downto 0) => \^q_data_o\(31 downto 0),
      dinb(31 downto 0) => button_in(31 downto 0),
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      doutb(31 downto 0) => dout_o(31 downto 0),
      ena => xlconstant_0_dout(0),
      enb => xlconstant_0_dout(0),
      rsta => enable_1_dout(0),
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      rstb => enable_1_dout(0),
      rstb_busy => NLW_blk_mem_gen_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => Sindri_QLink_top_0_WEA_O(3 downto 0),
      web(3 downto 0) => reset_1_dout(3 downto 0)
    );
enable_0: component block_test_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
reset_0: component block_test_enable_0_0
     port map (
      dout(0) => enable_1_dout(0)
    );
write_enable: component block_test_reset_0_0
     port map (
      dout(3 downto 0) => reset_1_dout(3 downto 0)
    );
end STRUCTURE;
