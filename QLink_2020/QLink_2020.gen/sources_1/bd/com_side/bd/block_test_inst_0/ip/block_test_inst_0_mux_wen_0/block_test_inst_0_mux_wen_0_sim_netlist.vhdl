-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed May 27 16:53:59 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_mux_wen_0/block_test_inst_0_mux_wen_0_sim_netlist.vhdl
-- Design      : block_test_inst_0_mux_wen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_mux_wen_0_or_gate is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    condition : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_mux_wen_0_or_gate : entity is "or_gate";
end block_test_inst_0_mux_wen_0_or_gate;

architecture STRUCTURE of block_test_inst_0_mux_wen_0_or_gate is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(0),
      I1 => condition,
      I2 => f(0),
      O => O(0)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(1),
      I1 => condition,
      I2 => f(1),
      O => O(1)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(2),
      I1 => condition,
      I2 => f(2),
      O => O(2)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => t(3),
      I1 => condition,
      I2 => f(3),
      O => O(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_mux_wen_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_test_inst_0_mux_wen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_test_inst_0_mux_wen_0 : entity is "block_test_inst_0_mux_wen_0,or_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_test_inst_0_mux_wen_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_test_inst_0_mux_wen_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_test_inst_0_mux_wen_0 : entity is "or_gate,Vivado 2025.2";
end block_test_inst_0_mux_wen_0;

architecture STRUCTURE of block_test_inst_0_mux_wen_0 is
begin
U0: entity work.block_test_inst_0_mux_wen_0_or_gate
     port map (
      O(3 downto 0) => O(3 downto 0),
      condition => condition,
      f(3 downto 0) => f(3 downto 0),
      t(3 downto 0) => t(3 downto 0)
    );
end STRUCTURE;
