--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Wed Mar  4 15:03:46 2026
--Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target test1.bd
--Design      : test1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test1 is
  port (
    clk : in STD_LOGIC;
    clk_div : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test1 : entity is "test1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test1 : entity is "test1.hwdef";
end test1;

architecture STRUCTURE of test1 is
  component test1_selectio_wiz_0_0 is
  port (
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    data_out_from_device : in STD_LOGIC_VECTOR ( 9 downto 0 );
    io_reset : in STD_LOGIC
  );
  end component test1_selectio_wiz_0_0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN test1_clk_in_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of data_in : signal is "xilinx.com:signal:data:1.0 DATA.DATA_IN DATA";
  attribute X_INTERFACE_PARAMETER of data_in : signal is "XIL_INTERFACENAME DATA.DATA_IN, LAYERED_METADATA undef";
begin
selectio_wiz_0: component test1_selectio_wiz_0_0
     port map (
      clk_div_in => clk_div,
      clk_in => clk,
      data_out_from_device(9 downto 0) => data_in(9 downto 0),
      data_out_to_pins_n(0) => data_out_n(0),
      data_out_to_pins_p(0) => data_out_p(0),
      io_reset => rst
    );
end STRUCTURE;
