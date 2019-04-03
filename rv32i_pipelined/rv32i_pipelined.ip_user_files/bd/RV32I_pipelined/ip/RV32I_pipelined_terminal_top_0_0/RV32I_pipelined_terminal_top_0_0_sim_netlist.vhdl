-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 16:31:44 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_terminal_top_0_0/RV32I_pipelined_terminal_top_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_terminal_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_Font_Rom_Addr_Gen is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ascii_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_Font_Rom_Addr_Gen : entity is "Font_Rom_Addr_Gen";
end RV32I_pipelined_terminal_top_0_0_Font_Rom_Addr_Gen;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_Font_Rom_Addr_Gen is
begin
ROM_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => ascii_in(3),
      O => S(3)
    );
ROM_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => ascii_in(2),
      O => S(2)
    );
ROM_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => ascii_in(1),
      O => S(1)
    );
ROM_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => ascii_in(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_character_memaddress is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vcount_internal_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_internal_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_internal_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \memaddr[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_character_memaddress : entity is "character_memaddress";
end RV32I_pipelined_terminal_top_0_0_character_memaddress;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_character_memaddress is
begin
\memaddr[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vcount_internal_reg[7]\(0)
    );
\memaddr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \memaddr[7]\(0),
      O => \vcount_internal_reg[4]\(0)
    );
\memaddr[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \memaddr[7]\(2),
      O => \hcount_internal_reg[9]\(2)
    );
\memaddr[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \memaddr[7]\(1),
      O => \hcount_internal_reg[9]\(1)
    );
\memaddr[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \memaddr[7]\(0),
      O => \hcount_internal_reg[9]\(0)
    );
\memaddr[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
\memaddr[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
\memaddr[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_fontROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ROM_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_fontROM : entity is "fontROM";
end RV32I_pipelined_terminal_top_0_0_fontROM;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_fontROM is
  signal character_Strip : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ROM_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ROM_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ROM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ROM_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ROM_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ROM_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ROM_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ROM_reg : label is "ROM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ROM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ROM_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ROM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ROM_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ROM_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ROM_reg : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ROM_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ROM_reg : label is 7;
begin
ROM_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000007E818199BD8181A5817E000000000000000000000000000000000000",
      INIT_01 => X"0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000",
      INIT_02 => X"000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000",
      INIT_03 => X"000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000",
      INIT_04 => X"00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF",
      INIT_05 => X"0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF",
      INIT_06 => X"00000000E0F070303030303F333F00000000000018187E183C666666663C0000",
      INIT_07 => X"000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000",
      INIT_08 => X"0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000",
      INIT_09 => X"000000006666006666666666666600000000000000183C7E1818187E3C180000",
      INIT_0A => X"0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000",
      INIT_0B => X"000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000",
      INIT_0C => X"00000000183C7E18181818181818000000000000181818181818187E3C180000",
      INIT_0D => X"0000000000003060FE60300000000000000000000000180CFE0C180000000000",
      INIT_0E => X"0000000000002466FF66240000000000000000000000FEC0C0C0000000000000",
      INIT_0F => X"00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000",
      INIT_10 => X"000000001818001818183C3C3C18000000000000000000000000000000000000",
      INIT_11 => X"000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600",
      INIT_12 => X"0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818",
      INIT_13 => X"000000000000000000000060303030000000000076CCCCCCDC76386C6C380000",
      INIT_14 => X"0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000",
      INIT_15 => X"00000000000018187E18180000000000000000000000663CFF3C660000000000",
      INIT_16 => X"00000000000000007E0000000000000000000030181818000000000000000000",
      INIT_17 => X"0000000080C06030180C06020000000000000000181800000000000000000000",
      INIT_18 => X"000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000",
      INIT_19 => X"000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000",
      INIT_1A => X"000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000",
      INIT_1B => X"0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000",
      INIT_1C => X"00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000",
      INIT_1D => X"0000000030181800000018180000000000000000001818000000181800000000",
      INIT_1E => X"000000000000007E00007E000000000000000000060C18306030180C06000000",
      INIT_1F => X"000000001818001818180CC6C67C0000000000006030180C060C183060000000",
      INIT_20 => X"00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000",
      INIT_21 => X"000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000",
      INIT_22 => X"00000000FE6662606878686266FE000000000000F86C6666666666666CF80000",
      INIT_23 => X"000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000",
      INIT_24 => X"000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000",
      INIT_25 => X"00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000",
      INIT_26 => X"00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000",
      INIT_27 => X"000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000",
      INIT_28 => X"00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000",
      INIT_29 => X"000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000",
      INIT_2A => X"000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000",
      INIT_2B => X"000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000",
      INIT_2C => X"000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000",
      INIT_2D => X"000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000",
      INIT_2E => X"000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000",
      INIT_2F => X"0000FF00000000000000000000000000000000000000000000000000C66C3810",
      INIT_30 => X"0000000076CCCCCC7C0C78000000000000000000000000000000000000183030",
      INIT_31 => X"000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000",
      INIT_32 => X"000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000",
      INIT_33 => X"0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000",
      INIT_34 => X"000000003C181818181838001818000000000000E666666666766C6060E00000",
      INIT_35 => X"00000000E6666C78786C666060E00000003C66660606060606060E0006060000",
      INIT_36 => X"00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000",
      INIT_37 => X"000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000",
      INIT_38 => X"001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000",
      INIT_39 => X"000000007CC60C3860C67C000000000000000000F06060606676DC0000000000",
      INIT_3A => X"0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000",
      INIT_3B => X"0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000",
      INIT_3C => X"00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000",
      INIT_3D => X"000000000E18181818701818180E000000000000FEC6603018CCFE0000000000",
      INIT_3E => X"0000000070181818180E18181870000000000000181818181800181818180000",
      INIT_3F => X"0000000000FEC6C6C66C381000000000000000000000000000000000DC760000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 3) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ROM_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => DOADO(3),
      DOADO(6) => character_Strip(6),
      DOADO(5) => DOADO(2),
      DOADO(4) => character_Strip(4),
      DOADO(3) => DOADO(1),
      DOADO(2) => character_Strip(2),
      DOADO(1) => DOADO(0),
      DOADO(0) => character_Strip(0),
      DOBDO(15 downto 0) => NLW_ROM_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ROM_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ROM_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\R[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => character_Strip(6),
      I1 => character_Strip(2),
      I2 => Q(0),
      I3 => character_Strip(4),
      I4 => Q(1),
      I5 => character_Strip(0),
      O => ROM_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_pixel_pusher is
  port (
    G : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R_reg[4]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_pixel_pusher : entity is "pixel_pusher";
end RV32I_pipelined_terminal_top_0_0_pixel_pusher;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_pixel_pusher is
begin
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_reg[4]_0\,
      Q => G(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_vga_ctrl is
  port (
    HS : out STD_LOGIC;
    VS : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hcount_internal_reg[0]_0\ : out STD_LOGIC;
    \vcount_internal_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \R_reg[4]\ : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ascii_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \memaddr[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \memaddr[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \memaddr[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_vga_ctrl : entity is "vga_ctrl";
end RV32I_pipelined_terminal_top_0_0_vga_ctrl;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_vga_ctrl is
  signal \^hs\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ROM_reg_i_2_n_0 : STD_LOGIC;
  signal ROM_reg_i_2_n_1 : STD_LOGIC;
  signal ROM_reg_i_2_n_2 : STD_LOGIC;
  signal ROM_reg_i_2_n_3 : STD_LOGIC;
  signal ROM_reg_i_3_n_0 : STD_LOGIC;
  signal ROM_reg_i_3_n_1 : STD_LOGIC;
  signal ROM_reg_i_3_n_2 : STD_LOGIC;
  signal ROM_reg_i_3_n_3 : STD_LOGIC;
  signal \R[4]_i_2_n_0\ : STD_LOGIC;
  signal \R[4]_i_3_n_0\ : STD_LOGIC;
  signal \R[4]_i_4_n_0\ : STD_LOGIC;
  signal \R[4]_i_5_n_0\ : STD_LOGIC;
  signal \^vs\ : STD_LOGIC;
  signal hcount : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hcount_internal : STD_LOGIC;
  signal \hcount_internal[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_internal[1]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_internal[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_internal[6]_i_2_n_0\ : STD_LOGIC;
  signal \hcount_internal[6]_i_3_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \memaddr[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \memaddr[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \memaddr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \memaddr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \memaddr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \memaddr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_n_0\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_n_1\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_n_2\ : STD_LOGIC;
  signal \memaddr[8]_INST_0_n_3\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 12 downto 7 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vcount_internal[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_internal[9]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_internal[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcount_internal[9]_i_5_n_0\ : STD_LOGIC;
  signal \vcount_internal[9]_i_6_n_0\ : STD_LOGIC;
  signal \vcount_internal[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vcount_internal_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vid : STD_LOGIC;
  signal vid_i_1_n_0 : STD_LOGIC;
  signal vid_i_2_n_0 : STD_LOGIC;
  signal vid_i_3_n_0 : STD_LOGIC;
  signal vid_i_4_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal NLW_ROM_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ROM_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memaddr[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memaddr[12]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memaddr[12]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_memaddr[12]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_memaddr[5]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[4]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcount_internal[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcount_internal[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcount_internal[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcount_internal[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcount_internal[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcount_internal[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcount_internal[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcount_internal[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcount_internal[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount_internal[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount_internal[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount_internal[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcount_internal[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vcount_internal[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcount_internal[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcount_internal[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vid_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair4";
begin
  HS <= \^hs\;
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  VS <= \^vs\;
  \vcount_internal_reg[9]_0\(9 downto 0) <= \^vcount_internal_reg[9]_0\(9 downto 0);
ROM_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ROM_reg_i_2_n_0,
      CO(3 downto 1) => NLW_ROM_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => ADDRARDADDR(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ROM_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ROM_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => ROM_reg_i_3_n_0,
      CO(3) => ROM_reg_i_2_n_0,
      CO(2) => ROM_reg_i_2_n_1,
      CO(1) => ROM_reg_i_2_n_2,
      CO(0) => ROM_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ADDRARDADDR(7 downto 4),
      S(3 downto 0) => ascii_in(3 downto 0)
    );
ROM_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ROM_reg_i_3_n_0,
      CO(2) => ROM_reg_i_3_n_1,
      CO(1) => ROM_reg_i_3_n_2,
      CO(0) => ROM_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^vcount_internal_reg[9]_0\(3 downto 0),
      O(3 downto 0) => ADDRARDADDR(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\R[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000F000E000E000"
    )
        port map (
      I0 => \R[4]_i_2_n_0\,
      I1 => \R[4]_i_3_n_0\,
      I2 => \R[4]_i_4_n_0\,
      I3 => \R[4]_i_5_n_0\,
      I4 => hcount(0),
      I5 => \R_reg[4]\,
      O => \hcount_internal_reg[0]_0\
    );
\R[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800080"
    )
        port map (
      I0 => DOADO(1),
      I1 => \^q\(0),
      I2 => hcount(0),
      I3 => \^q\(1),
      I4 => DOADO(3),
      O => \R[4]_i_2_n_0\
    );
\R[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^q\(0),
      I1 => hcount(0),
      I2 => DOADO(0),
      I3 => \^q\(1),
      I4 => DOADO(2),
      O => \R[4]_i_3_n_0\
    );
\R[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \R[4]_i_4_n_0\
    );
\R[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(8),
      I1 => clk_en,
      I2 => vid,
      O => \R[4]_i_5_n_0\
    );
\hcount_internal[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \hcount_internal[6]_i_2_n_0\,
      I3 => \hcount_internal[6]_i_3_n_0\,
      I4 => hcount(0),
      O => \hcount_internal[0]_i_1_n_0\
    );
\hcount_internal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077F777F70000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \hcount_internal[6]_i_2_n_0\,
      I3 => \hcount_internal[6]_i_3_n_0\,
      I4 => hcount(0),
      I5 => \^q\(0),
      O => \hcount_internal[1]_i_1_n_0\
    );
\hcount_internal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => hcount(0),
      I2 => \^q\(1),
      O => plusOp(2)
    );
\hcount_internal[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => hcount(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\hcount_internal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => hcount(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => plusOp(4)
    );
\hcount_internal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \^q\(8),
      I1 => clk_en,
      I2 => \^q\(7),
      I3 => \hcount_internal[6]_i_2_n_0\,
      I4 => \hcount_internal[6]_i_3_n_0\,
      O => hcount_internal
    );
\hcount_internal[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => hcount(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => plusOp(5)
    );
\hcount_internal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F077F707070000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \hcount_internal[6]_i_2_n_0\,
      I3 => \hcount_internal[6]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \hcount_internal[6]_i_1_n_0\
    );
\hcount_internal[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => hcount(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \hcount_internal[6]_i_2_n_0\
    );
\hcount_internal[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \hcount_internal[6]_i_3_n_0\
    );
\hcount_internal[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \hcount_internal[6]_i_2_n_0\,
      I3 => \^q\(6),
      O => plusOp(7)
    );
\hcount_internal[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \hcount_internal[6]_i_2_n_0\,
      I4 => \^q\(7),
      O => plusOp(8)
    );
\hcount_internal[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \hcount_internal[6]_i_2_n_0\,
      I5 => \^q\(8),
      O => plusOp(9)
    );
\hcount_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \hcount_internal[0]_i_1_n_0\,
      Q => hcount(0),
      R => '0'
    );
\hcount_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \hcount_internal[1]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\hcount_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(2),
      Q => \^q\(1),
      R => hcount_internal
    );
\hcount_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(3),
      Q => \^q\(2),
      R => hcount_internal
    );
\hcount_internal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(4),
      Q => \^q\(3),
      R => hcount_internal
    );
\hcount_internal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(5),
      Q => \^q\(4),
      R => hcount_internal
    );
\hcount_internal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \hcount_internal[6]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\hcount_internal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(7),
      Q => \^q\(6),
      R => hcount_internal
    );
\hcount_internal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(8),
      Q => \^q\(7),
      R => hcount_internal
    );
\hcount_internal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(9),
      Q => \^q\(8),
      R => hcount_internal
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDCCFFFFFFCC"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(7),
      I3 => clk_en,
      I4 => \^hs\,
      I5 => \^q\(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88801110"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^hs\,
      I3 => clk_en,
      I4 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hs_i_1_n_0,
      Q => \^hs\,
      R => '0'
    );
\memaddr[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \memaddr[8]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_memaddr[12]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_memaddr[12]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => memaddr(7),
      S(3 downto 1) => B"000",
      S(0) => multOp(12)
    );
\memaddr[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memaddr[8]_INST_0_i_1_n_0\,
      CO(3) => multOp(12),
      CO(2) => \NLW_memaddr[12]_INST_0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \memaddr[12]_INST_0_i_1_n_2\,
      CO(0) => \memaddr[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vcount_internal_reg[9]_0\(7),
      O(3) => \NLW_memaddr[12]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => multOp(11 downto 9),
      S(3) => '1',
      S(2 downto 1) => \^vcount_internal_reg[9]_0\(9 downto 8),
      S(0) => \memaddr[12]\(0)
    );
\memaddr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memaddr[5]_INST_0_n_0\,
      CO(2) => \memaddr[5]_INST_0_n_1\,
      CO(1) => \memaddr[5]_INST_0_n_2\,
      CO(0) => \memaddr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vcount_internal_reg[9]_0\(4),
      O(3 downto 1) => memaddr(2 downto 0),
      O(0) => \NLW_memaddr[5]_INST_0_O_UNCONNECTED\(0),
      S(3) => multOp(7),
      S(2 downto 0) => \memaddr[7]\(2 downto 0)
    );
\memaddr[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \memaddr[5]_INST_0_n_0\,
      CO(3) => \memaddr[8]_INST_0_n_0\,
      CO(2) => \memaddr[8]_INST_0_n_1\,
      CO(1) => \memaddr[8]_INST_0_n_2\,
      CO(0) => \memaddr[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memaddr(6 downto 3),
      S(3 downto 0) => multOp(11 downto 8)
    );
\memaddr[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memaddr[8]_INST_0_i_1_n_0\,
      CO(2) => \memaddr[8]_INST_0_i_1_n_1\,
      CO(1) => \memaddr[8]_INST_0_i_1_n_2\,
      CO(0) => \memaddr[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^vcount_internal_reg[9]_0\(6 downto 4),
      DI(0) => '0',
      O(3 downto 2) => multOp(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => \memaddr[11]\(2 downto 0),
      S(0) => \^vcount_internal_reg[9]_0\(5)
    );
\vcount_internal[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(0),
      O => \plusOp__0\(0)
    );
\vcount_internal[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(0),
      I1 => \^vcount_internal_reg[9]_0\(1),
      O => \plusOp__0\(1)
    );
\vcount_internal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(1),
      I1 => \^vcount_internal_reg[9]_0\(0),
      I2 => \^vcount_internal_reg[9]_0\(2),
      O => \plusOp__0\(2)
    );
\vcount_internal[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(2),
      I1 => \^vcount_internal_reg[9]_0\(0),
      I2 => \^vcount_internal_reg[9]_0\(1),
      I3 => \^vcount_internal_reg[9]_0\(3),
      O => \plusOp__0\(3)
    );
\vcount_internal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(3),
      I1 => \^vcount_internal_reg[9]_0\(1),
      I2 => \^vcount_internal_reg[9]_0\(0),
      I3 => \^vcount_internal_reg[9]_0\(2),
      I4 => \^vcount_internal_reg[9]_0\(4),
      O => \plusOp__0\(4)
    );
\vcount_internal[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(4),
      I1 => \^vcount_internal_reg[9]_0\(2),
      I2 => \^vcount_internal_reg[9]_0\(0),
      I3 => \^vcount_internal_reg[9]_0\(1),
      I4 => \^vcount_internal_reg[9]_0\(3),
      I5 => \^vcount_internal_reg[9]_0\(5),
      O => \plusOp__0\(5)
    );
\vcount_internal[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcount_internal[9]_i_7_n_0\,
      I1 => \^vcount_internal_reg[9]_0\(6),
      O => \plusOp__0\(6)
    );
\vcount_internal[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(6),
      I1 => \vcount_internal[9]_i_7_n_0\,
      I2 => \^vcount_internal_reg[9]_0\(7),
      O => \plusOp__0\(7)
    );
\vcount_internal[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vcount_internal[9]_i_7_n_0\,
      I1 => \^vcount_internal_reg[9]_0\(6),
      I2 => \^vcount_internal_reg[9]_0\(7),
      I3 => \^vcount_internal_reg[9]_0\(8),
      O => \plusOp__0\(8)
    );
\vcount_internal[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => \vcount_internal[9]_i_4_n_0\,
      I1 => \^vcount_internal_reg[9]_0\(4),
      I2 => \^vcount_internal_reg[9]_0\(2),
      I3 => \^vcount_internal_reg[9]_0\(3),
      I4 => \vcount_internal[9]_i_5_n_0\,
      I5 => \vcount_internal[9]_i_6_n_0\,
      O => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => clk_en,
      I4 => \^q\(8),
      I5 => \vcount_internal[9]_i_6_n_0\,
      O => \vcount_internal[9]_i_2_n_0\
    );
\vcount_internal[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F80"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(7),
      I1 => \^vcount_internal_reg[9]_0\(6),
      I2 => \^vcount_internal_reg[9]_0\(8),
      I3 => \^vcount_internal_reg[9]_0\(9),
      I4 => \vcount_internal[9]_i_7_n_0\,
      O => \plusOp__0\(9)
    );
\vcount_internal[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(6),
      I1 => \^vcount_internal_reg[9]_0\(5),
      I2 => \^vcount_internal_reg[9]_0\(8),
      I3 => \^vcount_internal_reg[9]_0\(7),
      O => \vcount_internal[9]_i_4_n_0\
    );
\vcount_internal[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(9),
      I1 => clk_en,
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \vcount_internal[9]_i_5_n_0\
    );
\vcount_internal[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => hcount(0),
      I3 => \^q\(0),
      I4 => \^q\(7),
      I5 => \^q\(3),
      O => \vcount_internal[9]_i_6_n_0\
    );
\vcount_internal[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(4),
      I1 => \^vcount_internal_reg[9]_0\(2),
      I2 => \^vcount_internal_reg[9]_0\(0),
      I3 => \^vcount_internal_reg[9]_0\(1),
      I4 => \^vcount_internal_reg[9]_0\(3),
      I5 => \^vcount_internal_reg[9]_0\(5),
      O => \vcount_internal[9]_i_7_n_0\
    );
\vcount_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(0),
      Q => \^vcount_internal_reg[9]_0\(0),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => \^vcount_internal_reg[9]_0\(1),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(2),
      Q => \^vcount_internal_reg[9]_0\(2),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => \^vcount_internal_reg[9]_0\(3),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(4),
      Q => \^vcount_internal_reg[9]_0\(4),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(5),
      Q => \^vcount_internal_reg[9]_0\(5),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(6),
      Q => \^vcount_internal_reg[9]_0\(6),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(7),
      Q => \^vcount_internal_reg[9]_0\(7),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(8),
      Q => \^vcount_internal_reg[9]_0\(8),
      R => \vcount_internal[9]_i_1_n_0\
    );
\vcount_internal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vcount_internal[9]_i_2_n_0\,
      D => \plusOp__0\(9),
      Q => \^vcount_internal_reg[9]_0\(9),
      R => \vcount_internal[9]_i_1_n_0\
    );
vid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => vid_i_2_n_0,
      I1 => vid_i_3_n_0,
      I2 => clk_en,
      I3 => vid,
      O => vid_i_1_n_0
    );
vid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7FFF7F"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(7),
      I1 => \^vcount_internal_reg[9]_0\(6),
      I2 => \^vcount_internal_reg[9]_0\(8),
      I3 => vid_i_4_n_0,
      I4 => \^vcount_internal_reg[9]_0\(5),
      I5 => \^vcount_internal_reg[9]_0\(9),
      O => vid_i_2_n_0
    );
vid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BFFFFFFFFF"
    )
        port map (
      I0 => \hcount_internal[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => vid_i_3_n_0
    );
vid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(3),
      I1 => \^vcount_internal_reg[9]_0\(1),
      I2 => \^vcount_internal_reg[9]_0\(0),
      I3 => \^vcount_internal_reg[9]_0\(2),
      I4 => \^vcount_internal_reg[9]_0\(4),
      O => vid_i_4_n_0
    );
vid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vid_i_1_n_0,
      Q => vid,
      R => '0'
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFAA"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^vcount_internal_reg[9]_0\(2),
      I2 => \^vcount_internal_reg[9]_0\(1),
      I3 => clk_en,
      I4 => \^vs\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00F7F7FF00"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(3),
      I1 => \^vcount_internal_reg[9]_0\(5),
      I2 => vs_i_3_n_0,
      I3 => \^vs\,
      I4 => clk_en,
      I5 => \^vcount_internal_reg[9]_0\(4),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^vcount_internal_reg[9]_0\(8),
      I1 => \^vcount_internal_reg[9]_0\(6),
      I2 => \^vcount_internal_reg[9]_0\(7),
      I3 => \^vcount_internal_reg[9]_0\(9),
      O => vs_i_3_n_0
    );
vs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vs_i_1_n_0,
      Q => \^vs\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0_terminal_top is
  port (
    memaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    G : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_internal_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS : out STD_LOGIC;
    VS : out STD_LOGIC;
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    ascii_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_top_0_0_terminal_top : entity is "terminal_top";
end RV32I_pipelined_terminal_top_0_0_terminal_top;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0_terminal_top is
  signal Font_Addr_Gen_n_0 : STD_LOGIC;
  signal Font_Addr_Gen_n_1 : STD_LOGIC;
  signal Font_Addr_Gen_n_2 : STD_LOGIC;
  signal Font_Addr_Gen_n_3 : STD_LOGIC;
  signal addrA : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal address_generator_n_0 : STD_LOGIC;
  signal address_generator_n_1 : STD_LOGIC;
  signal address_generator_n_2 : STD_LOGIC;
  signal address_generator_n_3 : STD_LOGIC;
  signal address_generator_n_5 : STD_LOGIC;
  signal address_generator_n_6 : STD_LOGIC;
  signal address_generator_n_7 : STD_LOGIC;
  signal character_Strip : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal font_n_4 : STD_LOGIC;
  signal hcount : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal multOp : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vgacontrol_n_11 : STD_LOGIC;
begin
Font_Addr_Gen: entity work.RV32I_pipelined_terminal_top_0_0_Font_Rom_Addr_Gen
     port map (
      Q(3 downto 0) => vcount(3 downto 0),
      S(3) => Font_Addr_Gen_n_0,
      S(2) => Font_Addr_Gen_n_1,
      S(1) => Font_Addr_Gen_n_2,
      S(0) => Font_Addr_Gen_n_3,
      ascii_in(3 downto 0) => ascii_in(3 downto 0)
    );
PixelOut: entity work.RV32I_pipelined_terminal_top_0_0_pixel_pusher
     port map (
      G(0) => G(0),
      \R_reg[4]_0\ => vgacontrol_n_11,
      clk => clk
    );
address_generator: entity work.RV32I_pipelined_terminal_top_0_0_character_memaddress
     port map (
      O(1 downto 0) => multOp(6 downto 5),
      Q(5 downto 0) => vcount(9 downto 4),
      S(2) => address_generator_n_0,
      S(1) => address_generator_n_1,
      S(0) => address_generator_n_2,
      \hcount_internal_reg[9]\(2) => address_generator_n_5,
      \hcount_internal_reg[9]\(1) => address_generator_n_6,
      \hcount_internal_reg[9]\(0) => address_generator_n_7,
      \memaddr[7]\(2 downto 0) => hcount(9 downto 7),
      \vcount_internal_reg[4]\(0) => \vcount_internal_reg[4]\(0),
      \vcount_internal_reg[7]\(0) => address_generator_n_3
    );
font: entity work.RV32I_pipelined_terminal_top_0_0_fontROM
     port map (
      ADDRARDADDR(8 downto 0) => addrA(8 downto 0),
      DOADO(3) => character_Strip(7),
      DOADO(2) => character_Strip(5),
      DOADO(1) => character_Strip(3),
      DOADO(0) => character_Strip(1),
      Q(1 downto 0) => hcount(2 downto 1),
      ROM_reg_0 => font_n_4,
      clk => clk
    );
vgacontrol: entity work.RV32I_pipelined_terminal_top_0_0_vga_ctrl
     port map (
      ADDRARDADDR(8 downto 0) => addrA(8 downto 0),
      DOADO(3) => character_Strip(7),
      DOADO(2) => character_Strip(5),
      DOADO(1) => character_Strip(3),
      DOADO(0) => character_Strip(1),
      HS => HS,
      O(1 downto 0) => multOp(6 downto 5),
      Q(8 downto 6) => hcount(9 downto 7),
      Q(5 downto 2) => memaddr(3 downto 0),
      Q(1 downto 0) => hcount(2 downto 1),
      \R_reg[4]\ => font_n_4,
      S(3) => Font_Addr_Gen_n_0,
      S(2) => Font_Addr_Gen_n_1,
      S(1) => Font_Addr_Gen_n_2,
      S(0) => Font_Addr_Gen_n_3,
      VS => VS,
      ascii_in(3 downto 0) => ascii_in(7 downto 4),
      clk => clk,
      clk_en => clk_en,
      \hcount_internal_reg[0]_0\ => vgacontrol_n_11,
      memaddr(7 downto 0) => memaddr(11 downto 4),
      \memaddr[11]\(2) => address_generator_n_0,
      \memaddr[11]\(1) => address_generator_n_1,
      \memaddr[11]\(0) => address_generator_n_2,
      \memaddr[12]\(0) => address_generator_n_3,
      \memaddr[7]\(2) => address_generator_n_5,
      \memaddr[7]\(1) => address_generator_n_6,
      \memaddr[7]\(0) => address_generator_n_7,
      \vcount_internal_reg[9]_0\(9 downto 0) => vcount(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_top_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ascii_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    HS : out STD_LOGIC;
    VS : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_terminal_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_terminal_top_0_0 : entity is "RV32I_pipelined_terminal_top_0_0,terminal_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_terminal_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_terminal_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_terminal_top_0_0 : entity is "terminal_top,Vivado 2018.3";
end RV32I_pipelined_terminal_top_0_0;

architecture STRUCTURE of RV32I_pipelined_terminal_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^g\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^memaddr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  B(4) <= \^g\(5);
  B(3) <= \^g\(5);
  B(2) <= \<const0>\;
  B(1) <= \<const0>\;
  B(0) <= \<const0>\;
  G(5) <= \^g\(5);
  G(4) <= \^g\(5);
  G(3) <= \^g\(5);
  G(2) <= \<const0>\;
  G(1) <= \<const0>\;
  G(0) <= \<const0>\;
  R(4) <= \^g\(5);
  R(3) <= \^g\(5);
  R(2) <= \^g\(5);
  R(1) <= \<const0>\;
  R(0) <= \<const0>\;
  memaddr(31) <= \<const0>\;
  memaddr(30) <= \<const0>\;
  memaddr(29) <= \<const0>\;
  memaddr(28) <= \<const0>\;
  memaddr(27) <= \<const0>\;
  memaddr(26) <= \<const0>\;
  memaddr(25) <= \<const0>\;
  memaddr(24) <= \<const0>\;
  memaddr(23) <= \<const0>\;
  memaddr(22) <= \<const0>\;
  memaddr(21) <= \<const0>\;
  memaddr(20) <= \<const0>\;
  memaddr(19) <= \<const0>\;
  memaddr(18) <= \<const0>\;
  memaddr(17) <= \<const0>\;
  memaddr(16) <= \<const0>\;
  memaddr(15) <= \<const0>\;
  memaddr(14) <= \<const0>\;
  memaddr(13) <= \<const0>\;
  memaddr(12 downto 0) <= \^memaddr\(12 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.RV32I_pipelined_terminal_top_0_0_terminal_top
     port map (
      G(0) => \^g\(5),
      HS => HS,
      VS => VS,
      ascii_in(7 downto 0) => ascii_in(7 downto 0),
      clk => clk,
      clk_en => clk_en,
      memaddr(11 downto 4) => \^memaddr\(12 downto 5),
      memaddr(3 downto 0) => \^memaddr\(3 downto 0),
      \vcount_internal_reg[4]\(0) => \^memaddr\(4)
    );
end STRUCTURE;
