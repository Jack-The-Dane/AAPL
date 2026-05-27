-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed May 27 16:54:00 2026
-- Host        : Laptop running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/shared/Semester8/AAPL/project/QLink_2020/QLink_2020.gen/sources_1/bd/com_side/bd/block_test_inst_0/ip/block_test_inst_0_mux_data_0/block_test_inst_0_mux_data_0_sim_netlist.vhdl
-- Design      : block_test_inst_0_mux_data_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_mux_data_0_or_gate is
  port (
    O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    condition : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_test_inst_0_mux_data_0_or_gate : entity is "or_gate";
end block_test_inst_0_mux_data_0_or_gate;

architecture STRUCTURE of block_test_inst_0_mux_data_0_or_gate is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \O[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \O[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \O[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \O[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \O[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \O[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \O[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \O[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \O[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \O[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \O[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \O[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \O[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair4";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(0),
      I1 => f(0),
      I2 => condition,
      O => O(0)
    );
\O[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(10),
      I1 => f(10),
      I2 => condition,
      O => O(10)
    );
\O[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(11),
      I1 => f(11),
      I2 => condition,
      O => O(11)
    );
\O[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(12),
      I1 => f(12),
      I2 => condition,
      O => O(12)
    );
\O[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(13),
      I1 => f(13),
      I2 => condition,
      O => O(13)
    );
\O[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(14),
      I1 => f(14),
      I2 => condition,
      O => O(14)
    );
\O[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(15),
      I1 => f(15),
      I2 => condition,
      O => O(15)
    );
\O[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(16),
      I1 => f(16),
      I2 => condition,
      O => O(16)
    );
\O[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(17),
      I1 => f(17),
      I2 => condition,
      O => O(17)
    );
\O[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(18),
      I1 => f(18),
      I2 => condition,
      O => O(18)
    );
\O[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(19),
      I1 => f(19),
      I2 => condition,
      O => O(19)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(1),
      I1 => f(1),
      I2 => condition,
      O => O(1)
    );
\O[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(20),
      I1 => f(20),
      I2 => condition,
      O => O(20)
    );
\O[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(21),
      I1 => f(21),
      I2 => condition,
      O => O(21)
    );
\O[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(22),
      I1 => f(22),
      I2 => condition,
      O => O(22)
    );
\O[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(23),
      I1 => f(23),
      I2 => condition,
      O => O(23)
    );
\O[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(24),
      I1 => f(24),
      I2 => condition,
      O => O(24)
    );
\O[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(25),
      I1 => f(25),
      I2 => condition,
      O => O(25)
    );
\O[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(26),
      I1 => f(26),
      I2 => condition,
      O => O(26)
    );
\O[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(27),
      I1 => f(27),
      I2 => condition,
      O => O(27)
    );
\O[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(28),
      I1 => f(28),
      I2 => condition,
      O => O(28)
    );
\O[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(29),
      I1 => f(29),
      I2 => condition,
      O => O(29)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(2),
      I1 => f(2),
      I2 => condition,
      O => O(2)
    );
\O[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(30),
      I1 => f(30),
      I2 => condition,
      O => O(30)
    );
\O[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(31),
      I1 => f(31),
      I2 => condition,
      O => O(31)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(3),
      I1 => f(3),
      I2 => condition,
      O => O(3)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(4),
      I1 => f(4),
      I2 => condition,
      O => O(4)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(5),
      I1 => f(5),
      I2 => condition,
      O => O(5)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(6),
      I1 => f(6),
      I2 => condition,
      O => O(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(7),
      I1 => f(7),
      I2 => condition,
      O => O(7)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(8),
      I1 => f(8),
      I2 => condition,
      O => O(8)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => t(9),
      I1 => f(9),
      I2 => condition,
      O => O(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_test_inst_0_mux_data_0 is
  port (
    condition : in STD_LOGIC;
    t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_test_inst_0_mux_data_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_test_inst_0_mux_data_0 : entity is "block_test_inst_0_mux_data_0,or_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_test_inst_0_mux_data_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_test_inst_0_mux_data_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of block_test_inst_0_mux_data_0 : entity is "or_gate,Vivado 2025.2";
end block_test_inst_0_mux_data_0;

architecture STRUCTURE of block_test_inst_0_mux_data_0 is
begin
U0: entity work.block_test_inst_0_mux_data_0_or_gate
     port map (
      O(31 downto 0) => O(31 downto 0),
      condition => condition,
      f(31 downto 0) => f(31 downto 0),
      t(31 downto 0) => t(31 downto 0)
    );
end STRUCTURE;
