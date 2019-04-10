-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr  6 21:12:17 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Oz
--               Bejerano/PycharmProjects/RISC-V-Processor/rv32i_pipelined/rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ip/RV32I_pipelined_terminal_tld_0_0/RV32I_pipelined_terminal_tld_0_0_sim_netlist.vhdl}
-- Design      : RV32I_pipelined_terminal_tld_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_tld_0_0_font_ROM is
  port (
    \horizontal_count_reg[2]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \R_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_tld_0_0_font_ROM : entity is "font_ROM";
end RV32I_pipelined_terminal_tld_0_0_font_ROM;

architecture STRUCTURE of RV32I_pipelined_terminal_tld_0_0_font_ROM is
  signal \R[4]_i_5_n_0\ : STD_LOGIC;
  signal \R[4]_i_6_n_0\ : STD_LOGIC;
  signal font_row : STD_LOGIC_VECTOR ( 7 downto 0 );
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
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ROM_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => font_row(7 downto 0),
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
\R[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => font_row(7),
      I1 => font_row(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => font_row(5),
      I5 => font_row(4),
      O => \R[4]_i_5_n_0\
    );
\R[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => font_row(3),
      I1 => font_row(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => font_row(1),
      I5 => font_row(0),
      O => \R[4]_i_6_n_0\
    );
\R_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[4]_i_5_n_0\,
      I1 => \R[4]_i_6_n_0\,
      O => \horizontal_count_reg[2]\,
      S => \R_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_tld_0_0_pixel_pusher is
  port (
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R_reg[4]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_tld_0_0_pixel_pusher : entity is "pixel_pusher";
end RV32I_pipelined_terminal_tld_0_0_pixel_pusher;

architecture STRUCTURE of RV32I_pipelined_terminal_tld_0_0_pixel_pusher is
begin
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_reg[4]_0\,
      Q => vga_g(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_tld_0_0_vga_ctrl is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vertical_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \horizontal_count_reg[2]_0\ : out STD_LOGIC;
    vsync_reg_0 : out STD_LOGIC;
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \R_reg[4]\ : in STD_LOGIC;
    vga_g : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_tld_0_0_vga_ctrl : entity is "vga_ctrl";
end RV32I_pipelined_terminal_tld_0_0_vga_ctrl;

architecture STRUCTURE of RV32I_pipelined_terminal_tld_0_0_vga_ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \R[4]_i_3_n_0\ : STD_LOGIC;
  signal base_mem_addr0 : STD_LOGIC;
  signal \base_mem_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \base_mem_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \base_mem_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \base_mem_addr[3]_i_6_n_0\ : STD_LOGIC;
  signal base_mem_addr_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \base_mem_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal display_on_i_1_n_0 : STD_LOGIC;
  signal display_on_i_2_n_0 : STD_LOGIC;
  signal display_on_i_3_n_0 : STD_LOGIC;
  signal horizontal_count0 : STD_LOGIC;
  signal \horizontal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_4_n_0\ : STD_LOGIC;
  signal horz_cnt : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal memory_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal memory_addr0 : STD_LOGIC;
  signal \memory_addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_12_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_13_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \memory_addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \memory_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \memory_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \memory_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \memory_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \memory_addr[6]_i_5_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \memory_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \memory_addr_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \memory_addr_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \memory_addr_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \memory_horizontal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \memory_horizontal_count[0]_i_3_n_0\ : STD_LOGIC;
  signal memory_horizontal_count_reg : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \memory_horizontal_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \memory_horizontal_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \memory_horizontal_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \memory_horizontal_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \memory_horizontal_count_reg_n_0_[2]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vertical_count0 : STD_LOGIC;
  signal \vertical_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \^vertical_count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vertical_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^vga_hs\ : STD_LOGIC;
  signal \^vga_vs\ : STD_LOGIC;
  signal vid_on : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal \NLW_base_mem_addr_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_base_mem_addr_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memory_addr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_addr_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_memory_horizontal_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_horizontal_count_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of display_on_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \horizontal_count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \horizontal_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \horizontal_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horizontal_count[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memory_addr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memory_addr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memory_addr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memory_addr[31]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memory_addr[31]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memory_addr[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memory_addr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vertical_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vertical_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vertical_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vertical_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vertical_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vertical_count[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vsync_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of vsync_i_5 : label is "soft_lutpair4";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \vertical_count_reg[3]_0\(3 downto 0) <= \^vertical_count_reg[3]_0\(3 downto 0);
  vga_hs <= \^vga_hs\;
  vga_vs <= \^vga_vs\;
\R[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008CCC00008000"
    )
        port map (
      I0 => \R_reg[4]\,
      I1 => \^vga_vs\,
      I2 => vid_on,
      I3 => clk_en,
      I4 => \R[4]_i_3_n_0\,
      I5 => vga_g(0),
      O => vsync_reg_0
    );
\R[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => horz_cnt(8),
      I1 => horz_cnt(9),
      I2 => horz_cnt(7),
      O => \R[4]_i_3_n_0\
    );
\R[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => horz_cnt(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \horizontal_count_reg[2]_0\
    );
\base_mem_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_en,
      I1 => \memory_addr[31]_i_6_n_0\,
      I2 => \memory_addr[31]_i_4_n_0\,
      O => base_mem_addr0
    );
\base_mem_addr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      O => \base_mem_addr[3]_i_3_n_0\
    );
\base_mem_addr[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      O => \base_mem_addr[3]_i_4_n_0\
    );
\base_mem_addr[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      I4 => base_mem_addr_reg(6),
      O => \base_mem_addr[3]_i_5_n_0\
    );
\base_mem_addr[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      I4 => base_mem_addr_reg(4),
      O => \base_mem_addr[3]_i_6_n_0\
    );
\base_mem_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[7]_i_1_n_4\,
      Q => base_mem_addr_reg(10),
      R => memory_addr0
    );
\base_mem_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[11]_i_1_n_7\,
      Q => base_mem_addr_reg(11),
      R => memory_addr0
    );
\base_mem_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[7]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[11]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[11]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[11]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[11]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[11]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[11]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(14 downto 11)
    );
\base_mem_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[11]_i_1_n_6\,
      Q => base_mem_addr_reg(12),
      R => memory_addr0
    );
\base_mem_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[11]_i_1_n_5\,
      Q => base_mem_addr_reg(13),
      R => memory_addr0
    );
\base_mem_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[11]_i_1_n_4\,
      Q => base_mem_addr_reg(14),
      R => memory_addr0
    );
\base_mem_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[15]_i_1_n_7\,
      Q => base_mem_addr_reg(15),
      R => memory_addr0
    );
\base_mem_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[11]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[15]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[15]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[15]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[15]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[15]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[15]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(18 downto 15)
    );
\base_mem_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[15]_i_1_n_6\,
      Q => base_mem_addr_reg(16),
      R => memory_addr0
    );
\base_mem_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[15]_i_1_n_5\,
      Q => base_mem_addr_reg(17),
      R => memory_addr0
    );
\base_mem_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[15]_i_1_n_4\,
      Q => base_mem_addr_reg(18),
      R => memory_addr0
    );
\base_mem_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[19]_i_1_n_7\,
      Q => base_mem_addr_reg(19),
      R => memory_addr0
    );
\base_mem_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[15]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[19]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[19]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[19]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[19]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[19]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[19]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[19]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(22 downto 19)
    );
\base_mem_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[19]_i_1_n_6\,
      Q => base_mem_addr_reg(20),
      R => memory_addr0
    );
\base_mem_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[19]_i_1_n_5\,
      Q => base_mem_addr_reg(21),
      R => memory_addr0
    );
\base_mem_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[19]_i_1_n_4\,
      Q => base_mem_addr_reg(22),
      R => memory_addr0
    );
\base_mem_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[23]_i_1_n_7\,
      Q => base_mem_addr_reg(23),
      R => memory_addr0
    );
\base_mem_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[19]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[23]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[23]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[23]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[23]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[23]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[23]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[23]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(26 downto 23)
    );
\base_mem_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[23]_i_1_n_6\,
      Q => base_mem_addr_reg(24),
      R => memory_addr0
    );
\base_mem_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[23]_i_1_n_5\,
      Q => base_mem_addr_reg(25),
      R => memory_addr0
    );
\base_mem_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[23]_i_1_n_4\,
      Q => base_mem_addr_reg(26),
      R => memory_addr0
    );
\base_mem_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[27]_i_1_n_7\,
      Q => base_mem_addr_reg(27),
      R => memory_addr0
    );
\base_mem_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[23]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[27]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[27]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[27]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[27]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[27]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[27]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[27]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(30 downto 27)
    );
\base_mem_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[27]_i_1_n_6\,
      Q => base_mem_addr_reg(28),
      R => memory_addr0
    );
\base_mem_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[27]_i_1_n_5\,
      Q => base_mem_addr_reg(29),
      R => memory_addr0
    );
\base_mem_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[27]_i_1_n_4\,
      Q => base_mem_addr_reg(30),
      R => memory_addr0
    );
\base_mem_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[31]_i_1_n_7\,
      Q => base_mem_addr_reg(31),
      R => memory_addr0
    );
\base_mem_addr_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_base_mem_addr_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_base_mem_addr_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \base_mem_addr_reg[31]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => base_mem_addr_reg(31)
    );
\base_mem_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[3]_i_2_n_7\,
      Q => base_mem_addr_reg(3),
      R => memory_addr0
    );
\base_mem_addr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \base_mem_addr_reg[3]_i_2_n_0\,
      CO(2) => \base_mem_addr_reg[3]_i_2_n_1\,
      CO(1) => \base_mem_addr_reg[3]_i_2_n_2\,
      CO(0) => \base_mem_addr_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \base_mem_addr[3]_i_3_n_0\,
      DI(2) => '0',
      DI(1) => \base_mem_addr[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \base_mem_addr_reg[3]_i_2_n_4\,
      O(2) => \base_mem_addr_reg[3]_i_2_n_5\,
      O(1) => \base_mem_addr_reg[3]_i_2_n_6\,
      O(0) => \base_mem_addr_reg[3]_i_2_n_7\,
      S(3) => \base_mem_addr[3]_i_5_n_0\,
      S(2) => base_mem_addr_reg(5),
      S(1) => \base_mem_addr[3]_i_6_n_0\,
      S(0) => base_mem_addr_reg(3)
    );
\base_mem_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[3]_i_2_n_6\,
      Q => base_mem_addr_reg(4),
      R => memory_addr0
    );
\base_mem_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[3]_i_2_n_5\,
      Q => base_mem_addr_reg(5),
      R => memory_addr0
    );
\base_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[3]_i_2_n_4\,
      Q => base_mem_addr_reg(6),
      R => memory_addr0
    );
\base_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[7]_i_1_n_7\,
      Q => base_mem_addr_reg(7),
      R => memory_addr0
    );
\base_mem_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[3]_i_2_n_0\,
      CO(3) => \base_mem_addr_reg[7]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[7]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[7]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[7]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[7]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[7]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(10 downto 7)
    );
\base_mem_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[7]_i_1_n_6\,
      Q => base_mem_addr_reg(8),
      R => memory_addr0
    );
\base_mem_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => base_mem_addr0,
      D => \base_mem_addr_reg[7]_i_1_n_5\,
      Q => base_mem_addr_reg(9),
      R => memory_addr0
    );
display_on_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2EEE2"
    )
        port map (
      I0 => vid_on,
      I1 => clk_en,
      I2 => display_on_i_2_n_0,
      I3 => \memory_addr[31]_i_7_n_0\,
      I4 => display_on_i_3_n_0,
      I5 => vertical_count0,
      O => display_on_i_1_n_0
    );
display_on_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => horz_cnt(7),
      I1 => horz_cnt(6),
      I2 => \horizontal_count[9]_i_4_n_0\,
      I3 => horz_cnt(5),
      I4 => \horizontal_count[9]_i_3_n_0\,
      I5 => \memory_addr[31]_i_6_n_0\,
      O => display_on_i_2_n_0
    );
display_on_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[9]\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count_reg_n_0_[6]\,
      I3 => \vertical_count_reg_n_0_[8]\,
      I4 => \vertical_count_reg_n_0_[7]\,
      O => display_on_i_3_n_0
    );
display_on_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => display_on_i_1_n_0,
      Q => vid_on,
      R => '0'
    );
\horizontal_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0001"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => horz_cnt(5),
      I2 => horz_cnt(7),
      I3 => horz_cnt(6),
      I4 => \horizontal_count[9]_i_4_n_0\,
      I5 => \^q\(0),
      O => \horizontal_count[0]_i_1_n_0\
    );
\horizontal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\horizontal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => horz_cnt(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => plusOp(2)
    );
\horizontal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => horz_cnt(2),
      I3 => horz_cnt(3),
      O => plusOp(3)
    );
\horizontal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => horz_cnt(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => horz_cnt(2),
      I4 => horz_cnt(3),
      O => plusOp(4)
    );
\horizontal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => horz_cnt(5),
      I1 => horz_cnt(4),
      I2 => horz_cnt(3),
      I3 => horz_cnt(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => plusOp(5)
    );
\horizontal_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => horz_cnt(5),
      I2 => horz_cnt(6),
      I3 => \horizontal_count[9]_i_4_n_0\,
      O => \horizontal_count[6]_i_1_n_0\
    );
\horizontal_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F00000"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => horz_cnt(5),
      I2 => horz_cnt(7),
      I3 => horz_cnt(6),
      I4 => \horizontal_count[9]_i_4_n_0\,
      O => \horizontal_count[7]_i_1_n_0\
    );
\horizontal_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000180000000"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => horz_cnt(5),
      I2 => horz_cnt(7),
      I3 => horz_cnt(6),
      I4 => \horizontal_count[9]_i_4_n_0\,
      I5 => horz_cnt(8),
      O => \horizontal_count[8]_i_1_n_0\
    );
\horizontal_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => horz_cnt(5),
      I2 => horz_cnt(7),
      I3 => horz_cnt(6),
      I4 => clk_en,
      I5 => \horizontal_count[9]_i_4_n_0\,
      O => horizontal_count0
    );
\horizontal_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => horz_cnt(9),
      I1 => horz_cnt(7),
      I2 => \horizontal_count[9]_i_3_n_0\,
      I3 => horz_cnt(5),
      I4 => horz_cnt(6),
      I5 => horz_cnt(8),
      O => plusOp(9)
    );
\horizontal_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => horz_cnt(2),
      I3 => horz_cnt(3),
      I4 => horz_cnt(4),
      O => \horizontal_count[9]_i_3_n_0\
    );
\horizontal_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => horz_cnt(8),
      I1 => horz_cnt(9),
      O => \horizontal_count[9]_i_4_n_0\
    );
\horizontal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\horizontal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(1),
      Q => \^q\(1),
      R => horizontal_count0
    );
\horizontal_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(2),
      Q => horz_cnt(2),
      R => horizontal_count0
    );
\horizontal_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(3),
      Q => horz_cnt(3),
      R => horizontal_count0
    );
\horizontal_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(4),
      Q => horz_cnt(4),
      R => horizontal_count0
    );
\horizontal_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(5),
      Q => horz_cnt(5),
      R => horizontal_count0
    );
\horizontal_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[6]_i_1_n_0\,
      Q => horz_cnt(6),
      R => '0'
    );
\horizontal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[7]_i_1_n_0\,
      Q => horz_cnt(7),
      R => '0'
    );
\horizontal_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[8]_i_1_n_0\,
      Q => horz_cnt(8),
      R => '0'
    );
\horizontal_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(9),
      Q => horz_cnt(9),
      R => horizontal_count0
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE000000E"
    )
        port map (
      I0 => \^vga_hs\,
      I1 => clk_en,
      I2 => hsync_i_2_n_0,
      I3 => horz_cnt(5),
      I4 => horz_cnt(6),
      I5 => hsync_i_3_n_0,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => horz_cnt(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => horz_cnt(2),
      I4 => horz_cnt(3),
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => horz_cnt(9),
      I1 => horz_cnt(7),
      I2 => clk_en,
      I3 => horz_cnt(8),
      O => hsync_i_3_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => \^vga_hs\,
      R => '0'
    );
\memory_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \memory_addr[31]_i_9_n_0\,
      I1 => \memory_addr[3]_i_2_n_0\,
      I2 => memory_horizontal_count_reg(3),
      O => p_2_out(0)
    );
\memory_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \memory_addr[31]_i_9_n_0\,
      I1 => \memory_addr[3]_i_2_n_0\,
      I2 => memory_horizontal_count_reg(4),
      O => p_2_out(1)
    );
\memory_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \memory_addr[31]_i_9_n_0\,
      I1 => \memory_addr[3]_i_2_n_0\,
      I2 => memory_horizontal_count_reg(5),
      O => p_2_out(2)
    );
\memory_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_en,
      I1 => \memory_addr[31]_i_4_n_0\,
      I2 => \memory_addr[31]_i_5_n_0\,
      O => memory_addr0
    );
\memory_addr[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => horz_cnt(6),
      I1 => horz_cnt(7),
      I2 => horz_cnt(5),
      I3 => horz_cnt(4),
      I4 => horz_cnt(8),
      I5 => horz_cnt(9),
      O => \memory_addr[31]_i_10_n_0\
    );
\memory_addr[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(3),
      I1 => \^vertical_count_reg[3]_0\(2),
      I2 => \vertical_count_reg_n_0_[4]\,
      I3 => \vertical_count_reg_n_0_[7]\,
      I4 => \^vertical_count_reg[3]_0\(0),
      I5 => \^vertical_count_reg[3]_0\(1),
      O => \memory_addr[31]_i_11_n_0\
    );
\memory_addr[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      O => \memory_addr[31]_i_12_n_0\
    );
\memory_addr[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[6]\,
      I1 => \vertical_count_reg_n_0_[8]\,
      I2 => \vertical_count_reg_n_0_[7]\,
      O => \memory_addr[31]_i_13_n_0\
    );
\memory_addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202AA02AAAAAAAA"
    )
        port map (
      I0 => clk_en,
      I1 => \memory_addr[31]_i_6_n_0\,
      I2 => \memory_addr[31]_i_4_n_0\,
      I3 => \memory_addr[31]_i_7_n_0\,
      I4 => \memory_addr[31]_i_8_n_0\,
      I5 => \memory_addr[31]_i_9_n_0\,
      O => \memory_addr[31]_i_2_n_0\
    );
\memory_addr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \memory_addr[31]_i_10_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => horz_cnt(2),
      I4 => horz_cnt(3),
      O => \memory_addr[31]_i_4_n_0\
    );
\memory_addr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[5]\,
      I1 => \vertical_count_reg_n_0_[8]\,
      I2 => \vertical_count_reg_n_0_[6]\,
      I3 => \vertical_count_reg_n_0_[9]\,
      I4 => \memory_addr[31]_i_11_n_0\,
      O => \memory_addr[31]_i_5_n_0\
    );
\memory_addr[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[9]\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count[9]_i_3_n_0\,
      I3 => \vertical_count_reg_n_0_[6]\,
      I4 => \vertical_count_reg_n_0_[8]\,
      I5 => \vertical_count_reg_n_0_[7]\,
      O => \memory_addr[31]_i_6_n_0\
    );
\memory_addr[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF007FFFFF"
    )
        port map (
      I0 => horz_cnt(6),
      I1 => horz_cnt(5),
      I2 => \horizontal_count[9]_i_3_n_0\,
      I3 => horz_cnt(7),
      I4 => horz_cnt(9),
      I5 => horz_cnt(8),
      O => \memory_addr[31]_i_7_n_0\
    );
\memory_addr[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEECCCCCCCC"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[5]\,
      I1 => \vertical_count_reg_n_0_[9]\,
      I2 => \memory_addr[31]_i_12_n_0\,
      I3 => \vertical_count_reg_n_0_[4]\,
      I4 => \^vertical_count_reg[3]_0\(1),
      I5 => \memory_addr[31]_i_13_n_0\,
      O => \memory_addr[31]_i_8_n_0\
    );
\memory_addr[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \memory_addr[31]_i_5_n_0\,
      I1 => \memory_addr[31]_i_6_n_0\,
      I2 => vsync_i_3_n_0,
      O => \memory_addr[31]_i_9_n_0\
    );
\memory_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => base_mem_addr_reg(3),
      I1 => memory_horizontal_count_reg(6),
      I2 => \memory_addr[3]_i_2_n_0\,
      I3 => \memory_addr[31]_i_9_n_0\,
      O => memory_addr(3)
    );
\memory_addr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => horz_cnt(3),
      I1 => horz_cnt(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \memory_addr[31]_i_10_n_0\,
      I5 => \memory_addr[31]_i_6_n_0\,
      O => \memory_addr[3]_i_2_n_0\
    );
\memory_addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A9A9A9"
    )
        port map (
      I0 => base_mem_addr_reg(6),
      I1 => \vertical_count[8]_i_2_n_0\,
      I2 => \memory_addr[3]_i_2_n_0\,
      I3 => \memory_addr[31]_i_9_n_0\,
      I4 => memory_horizontal_count_reg(9),
      O => \memory_addr[6]_i_2_n_0\
    );
\memory_addr[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => base_mem_addr_reg(5),
      I1 => memory_horizontal_count_reg(8),
      I2 => \memory_addr[3]_i_2_n_0\,
      I3 => \memory_addr[31]_i_9_n_0\,
      O => \memory_addr[6]_i_3_n_0\
    );
\memory_addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA65A5"
    )
        port map (
      I0 => base_mem_addr_reg(4),
      I1 => \memory_addr[31]_i_9_n_0\,
      I2 => \memory_addr[3]_i_2_n_0\,
      I3 => memory_horizontal_count_reg(7),
      I4 => \vertical_count[8]_i_2_n_0\,
      O => \memory_addr[6]_i_4_n_0\
    );
\memory_addr[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => base_mem_addr_reg(3),
      I1 => memory_horizontal_count_reg(6),
      I2 => \memory_addr[3]_i_2_n_0\,
      I3 => \memory_addr[31]_i_9_n_0\,
      O => \memory_addr[6]_i_5_n_0\
    );
\memory_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => p_2_out(0),
      Q => vram_addr(0),
      R => memory_addr0
    );
\memory_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(10),
      Q => vram_addr(10),
      R => memory_addr0
    );
\memory_addr_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[6]_i_1_n_0\,
      CO(3) => \memory_addr_reg[10]_i_1_n_0\,
      CO(2) => \memory_addr_reg[10]_i_1_n_1\,
      CO(1) => \memory_addr_reg[10]_i_1_n_2\,
      CO(0) => \memory_addr_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(10 downto 7),
      S(3 downto 0) => base_mem_addr_reg(10 downto 7)
    );
\memory_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(11),
      Q => vram_addr(11),
      R => memory_addr0
    );
\memory_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(12),
      Q => vram_addr(12),
      R => memory_addr0
    );
\memory_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(13),
      Q => vram_addr(13),
      R => memory_addr0
    );
\memory_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(14),
      Q => vram_addr(14),
      R => memory_addr0
    );
\memory_addr_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[10]_i_1_n_0\,
      CO(3) => \memory_addr_reg[14]_i_1_n_0\,
      CO(2) => \memory_addr_reg[14]_i_1_n_1\,
      CO(1) => \memory_addr_reg[14]_i_1_n_2\,
      CO(0) => \memory_addr_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(14 downto 11),
      S(3 downto 0) => base_mem_addr_reg(14 downto 11)
    );
\memory_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(15),
      Q => vram_addr(15),
      R => memory_addr0
    );
\memory_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(16),
      Q => vram_addr(16),
      R => memory_addr0
    );
\memory_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(17),
      Q => vram_addr(17),
      R => memory_addr0
    );
\memory_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(18),
      Q => vram_addr(18),
      R => memory_addr0
    );
\memory_addr_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[14]_i_1_n_0\,
      CO(3) => \memory_addr_reg[18]_i_1_n_0\,
      CO(2) => \memory_addr_reg[18]_i_1_n_1\,
      CO(1) => \memory_addr_reg[18]_i_1_n_2\,
      CO(0) => \memory_addr_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(18 downto 15),
      S(3 downto 0) => base_mem_addr_reg(18 downto 15)
    );
\memory_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(19),
      Q => vram_addr(19),
      R => memory_addr0
    );
\memory_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => p_2_out(1),
      Q => vram_addr(1),
      R => memory_addr0
    );
\memory_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(20),
      Q => vram_addr(20),
      R => memory_addr0
    );
\memory_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(21),
      Q => vram_addr(21),
      R => memory_addr0
    );
\memory_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(22),
      Q => vram_addr(22),
      R => memory_addr0
    );
\memory_addr_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[18]_i_1_n_0\,
      CO(3) => \memory_addr_reg[22]_i_1_n_0\,
      CO(2) => \memory_addr_reg[22]_i_1_n_1\,
      CO(1) => \memory_addr_reg[22]_i_1_n_2\,
      CO(0) => \memory_addr_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(22 downto 19),
      S(3 downto 0) => base_mem_addr_reg(22 downto 19)
    );
\memory_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(23),
      Q => vram_addr(23),
      R => memory_addr0
    );
\memory_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(24),
      Q => vram_addr(24),
      R => memory_addr0
    );
\memory_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(25),
      Q => vram_addr(25),
      R => memory_addr0
    );
\memory_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(26),
      Q => vram_addr(26),
      R => memory_addr0
    );
\memory_addr_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[22]_i_1_n_0\,
      CO(3) => \memory_addr_reg[26]_i_1_n_0\,
      CO(2) => \memory_addr_reg[26]_i_1_n_1\,
      CO(1) => \memory_addr_reg[26]_i_1_n_2\,
      CO(0) => \memory_addr_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(26 downto 23),
      S(3 downto 0) => base_mem_addr_reg(26 downto 23)
    );
\memory_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(27),
      Q => vram_addr(27),
      R => memory_addr0
    );
\memory_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(28),
      Q => vram_addr(28),
      R => memory_addr0
    );
\memory_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(29),
      Q => vram_addr(29),
      R => memory_addr0
    );
\memory_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => p_2_out(2),
      Q => vram_addr(2),
      R => memory_addr0
    );
\memory_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(30),
      Q => vram_addr(30),
      R => memory_addr0
    );
\memory_addr_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[26]_i_1_n_0\,
      CO(3) => \memory_addr_reg[30]_i_1_n_0\,
      CO(2) => \memory_addr_reg[30]_i_1_n_1\,
      CO(1) => \memory_addr_reg[30]_i_1_n_2\,
      CO(0) => \memory_addr_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_addr(30 downto 27),
      S(3 downto 0) => base_mem_addr_reg(30 downto 27)
    );
\memory_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(31),
      Q => vram_addr(31),
      R => memory_addr0
    );
\memory_addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_addr_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_memory_addr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_memory_addr_reg[31]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => memory_addr(31),
      S(3 downto 1) => B"000",
      S(0) => base_mem_addr_reg(31)
    );
\memory_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(3),
      Q => vram_addr(3),
      R => memory_addr0
    );
\memory_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(4),
      Q => vram_addr(4),
      R => memory_addr0
    );
\memory_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(5),
      Q => vram_addr(5),
      R => memory_addr0
    );
\memory_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(6),
      Q => vram_addr(6),
      R => memory_addr0
    );
\memory_addr_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_addr_reg[6]_i_1_n_0\,
      CO(2) => \memory_addr_reg[6]_i_1_n_1\,
      CO(1) => \memory_addr_reg[6]_i_1_n_2\,
      CO(0) => \memory_addr_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => base_mem_addr_reg(6 downto 3),
      O(3 downto 1) => memory_addr(6 downto 4),
      O(0) => \NLW_memory_addr_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \memory_addr[6]_i_2_n_0\,
      S(2) => \memory_addr[6]_i_3_n_0\,
      S(1) => \memory_addr[6]_i_4_n_0\,
      S(0) => \memory_addr[6]_i_5_n_0\
    );
\memory_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(7),
      Q => vram_addr(7),
      R => memory_addr0
    );
\memory_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(8),
      Q => vram_addr(8),
      R => memory_addr0
    );
\memory_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \memory_addr[31]_i_2_n_0\,
      D => memory_addr(9),
      Q => vram_addr(9),
      R => memory_addr0
    );
\memory_horizontal_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \memory_addr[31]_i_9_n_0\,
      I1 => \memory_addr[31]_i_8_n_0\,
      I2 => \memory_addr[31]_i_7_n_0\,
      I3 => clk_en,
      O => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \memory_horizontal_count_reg_n_0_[0]\,
      O => \memory_horizontal_count[0]_i_3_n_0\
    );
\memory_horizontal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[0]_i_2_n_7\,
      Q => \memory_horizontal_count_reg_n_0_[0]\,
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_horizontal_count_reg[0]_i_2_n_0\,
      CO(2) => \memory_horizontal_count_reg[0]_i_2_n_1\,
      CO(1) => \memory_horizontal_count_reg[0]_i_2_n_2\,
      CO(0) => \memory_horizontal_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \memory_horizontal_count_reg[0]_i_2_n_4\,
      O(2) => \memory_horizontal_count_reg[0]_i_2_n_5\,
      O(1) => \memory_horizontal_count_reg[0]_i_2_n_6\,
      O(0) => \memory_horizontal_count_reg[0]_i_2_n_7\,
      S(3) => memory_horizontal_count_reg(3),
      S(2) => \memory_horizontal_count_reg_n_0_[2]\,
      S(1) => \memory_horizontal_count_reg_n_0_[1]\,
      S(0) => \memory_horizontal_count[0]_i_3_n_0\
    );
\memory_horizontal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[0]_i_2_n_6\,
      Q => \memory_horizontal_count_reg_n_0_[1]\,
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[0]_i_2_n_5\,
      Q => \memory_horizontal_count_reg_n_0_[2]\,
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[0]_i_2_n_4\,
      Q => memory_horizontal_count_reg(3),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[4]_i_1_n_7\,
      Q => memory_horizontal_count_reg(4),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_horizontal_count_reg[0]_i_2_n_0\,
      CO(3) => \memory_horizontal_count_reg[4]_i_1_n_0\,
      CO(2) => \memory_horizontal_count_reg[4]_i_1_n_1\,
      CO(1) => \memory_horizontal_count_reg[4]_i_1_n_2\,
      CO(0) => \memory_horizontal_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \memory_horizontal_count_reg[4]_i_1_n_4\,
      O(2) => \memory_horizontal_count_reg[4]_i_1_n_5\,
      O(1) => \memory_horizontal_count_reg[4]_i_1_n_6\,
      O(0) => \memory_horizontal_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => memory_horizontal_count_reg(7 downto 4)
    );
\memory_horizontal_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[4]_i_1_n_6\,
      Q => memory_horizontal_count_reg(5),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[4]_i_1_n_5\,
      Q => memory_horizontal_count_reg(6),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[4]_i_1_n_4\,
      Q => memory_horizontal_count_reg(7),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[8]_i_1_n_7\,
      Q => memory_horizontal_count_reg(8),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\memory_horizontal_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_horizontal_count_reg[4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_memory_horizontal_count_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \memory_horizontal_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_memory_horizontal_count_reg[8]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \memory_horizontal_count_reg[8]_i_1_n_6\,
      O(0) => \memory_horizontal_count_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => memory_horizontal_count_reg(9 downto 8)
    );
\memory_horizontal_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \memory_horizontal_count_reg[8]_i_1_n_6\,
      Q => memory_horizontal_count_reg(9),
      R => \memory_horizontal_count[0]_i_1_n_0\
    );
\vertical_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(0),
      O => \plusOp__0\(0)
    );
\vertical_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(0),
      I1 => \^vertical_count_reg[3]_0\(1),
      O => \plusOp__0\(1)
    );
\vertical_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(0),
      I1 => \^vertical_count_reg[3]_0\(1),
      I2 => \^vertical_count_reg[3]_0\(2),
      O => \plusOp__0\(2)
    );
\vertical_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(3),
      I1 => \^vertical_count_reg[3]_0\(0),
      I2 => \^vertical_count_reg[3]_0\(1),
      I3 => \^vertical_count_reg[3]_0\(2),
      O => \plusOp__0\(3)
    );
\vertical_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[4]\,
      I1 => \^vertical_count_reg[3]_0\(2),
      I2 => \^vertical_count_reg[3]_0\(3),
      I3 => \^vertical_count_reg[3]_0\(0),
      I4 => \^vertical_count_reg[3]_0\(1),
      O => \vertical_count[4]_i_1_n_0\
    );
\vertical_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[5]\,
      I1 => \^vertical_count_reg[3]_0\(1),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(3),
      I4 => \^vertical_count_reg[3]_0\(2),
      I5 => \vertical_count_reg_n_0_[4]\,
      O => \plusOp__0\(5)
    );
\vertical_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[6]\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count[8]_i_2_n_0\,
      I3 => \vertical_count_reg_n_0_[4]\,
      O => \plusOp__0\(6)
    );
\vertical_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[4]\,
      I1 => \vertical_count[8]_i_2_n_0\,
      I2 => \vertical_count_reg_n_0_[5]\,
      I3 => \vertical_count_reg_n_0_[6]\,
      I4 => \vertical_count_reg_n_0_[7]\,
      O => \plusOp__0\(7)
    );
\vertical_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[8]\,
      I1 => \vertical_count_reg_n_0_[4]\,
      I2 => \vertical_count[8]_i_2_n_0\,
      I3 => \vertical_count_reg_n_0_[5]\,
      I4 => \vertical_count_reg_n_0_[6]\,
      I5 => \vertical_count_reg_n_0_[7]\,
      O => \plusOp__0\(8)
    );
\vertical_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(1),
      I1 => \^vertical_count_reg[3]_0\(0),
      I2 => \^vertical_count_reg[3]_0\(3),
      I3 => \^vertical_count_reg[3]_0\(2),
      O => \vertical_count[8]_i_2_n_0\
    );
\vertical_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => clk_en,
      I1 => vsync_i_3_n_0,
      I2 => \memory_addr[31]_i_5_n_0\,
      O => vertical_count0
    );
\vertical_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[9]\,
      I1 => \vertical_count[9]_i_3_n_0\,
      I2 => \vertical_count_reg_n_0_[7]\,
      I3 => \vertical_count_reg_n_0_[8]\,
      I4 => \vertical_count_reg_n_0_[6]\,
      I5 => \vertical_count_reg_n_0_[5]\,
      O => \plusOp__0\(9)
    );
\vertical_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[4]\,
      I1 => \^vertical_count_reg[3]_0\(2),
      I2 => \^vertical_count_reg[3]_0\(3),
      I3 => \^vertical_count_reg[3]_0\(0),
      I4 => \^vertical_count_reg[3]_0\(1),
      O => \vertical_count[9]_i_3_n_0\
    );
\vertical_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(0),
      Q => \^vertical_count_reg[3]_0\(0),
      R => vertical_count0
    );
\vertical_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(1),
      Q => \^vertical_count_reg[3]_0\(1),
      R => vertical_count0
    );
\vertical_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(2),
      Q => \^vertical_count_reg[3]_0\(2),
      R => vertical_count0
    );
\vertical_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(3),
      Q => \^vertical_count_reg[3]_0\(3),
      R => vertical_count0
    );
\vertical_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \vertical_count[4]_i_1_n_0\,
      Q => \vertical_count_reg_n_0_[4]\,
      R => vertical_count0
    );
\vertical_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(5),
      Q => \vertical_count_reg_n_0_[5]\,
      R => vertical_count0
    );
\vertical_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(6),
      Q => \vertical_count_reg_n_0_[6]\,
      R => vertical_count0
    );
\vertical_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(7),
      Q => \vertical_count_reg_n_0_[7]\,
      R => vertical_count0
    );
\vertical_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(8),
      Q => \vertical_count_reg_n_0_[8]\,
      R => vertical_count0
    );
\vertical_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \plusOp__0\(9),
      Q => \vertical_count_reg_n_0_[9]\,
      R => vertical_count0
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACACAFACAFACAFA"
    )
        port map (
      I0 => \^vga_vs\,
      I1 => vsync_i_2_n_0,
      I2 => clk_en,
      I3 => \^vertical_count_reg[3]_0\(1),
      I4 => \^vertical_count_reg[3]_0\(0),
      I5 => vsync_i_3_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(3),
      I1 => \vertical_count_reg_n_0_[6]\,
      I2 => \vertical_count_reg_n_0_[4]\,
      I3 => \vertical_count_reg_n_0_[9]\,
      I4 => vsync_i_4_n_0,
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => vsync_i_5_n_0,
      I1 => \horizontal_count[9]_i_4_n_0\,
      I2 => horz_cnt(4),
      I3 => horz_cnt(5),
      I4 => horz_cnt(7),
      I5 => horz_cnt(6),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[8]\,
      I1 => \vertical_count_reg_n_0_[7]\,
      I2 => \vertical_count_reg_n_0_[5]\,
      I3 => \^vertical_count_reg[3]_0\(2),
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => horz_cnt(3),
      I1 => horz_cnt(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => vsync_i_5_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vga_vs\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_tld_0_0_terminal_tld is
  port (
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_vs : out STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    ascii_value : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RV32I_pipelined_terminal_tld_0_0_terminal_tld : entity is "terminal_tld";
end RV32I_pipelined_terminal_tld_0_0_terminal_tld;

architecture STRUCTURE of RV32I_pipelined_terminal_tld_0_0_terminal_tld is
  signal addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_rom_n_0 : STD_LOGIC;
  signal horz_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
begin
  vga_g(0) <= \^vga_g\(0);
f_rom: entity work.RV32I_pipelined_terminal_tld_0_0_font_ROM
     port map (
      ADDRARDADDR(10 downto 4) => ascii_value(6 downto 0),
      ADDRARDADDR(3 downto 0) => addr(3 downto 0),
      Q(1 downto 0) => horz_cnt(1 downto 0),
      \R_reg[4]\ => vga_n_8,
      clk => clk,
      \horizontal_count_reg[2]\ => f_rom_n_0
    );
pix_push: entity work.RV32I_pipelined_terminal_tld_0_0_pixel_pusher
     port map (
      \R_reg[4]_0\ => vga_n_9,
      clk => clk,
      vga_g(0) => \^vga_g\(0)
    );
vga: entity work.RV32I_pipelined_terminal_tld_0_0_vga_ctrl
     port map (
      Q(1 downto 0) => horz_cnt(1 downto 0),
      \R_reg[4]\ => f_rom_n_0,
      clk => clk,
      clk_en => clk_en,
      \horizontal_count_reg[2]_0\ => vga_n_8,
      \vertical_count_reg[3]_0\(3 downto 0) => addr(3 downto 0),
      vga_g(0) => \^vga_g\(0),
      vga_hs => vga_hs,
      vga_vs => vga_vs,
      vram_addr(31 downto 0) => vram_addr(31 downto 0),
      vsync_reg_0 => vga_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RV32I_pipelined_terminal_tld_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ascii_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RV32I_pipelined_terminal_tld_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RV32I_pipelined_terminal_tld_0_0 : entity is "RV32I_pipelined_terminal_tld_0_0,terminal_tld,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RV32I_pipelined_terminal_tld_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RV32I_pipelined_terminal_tld_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RV32I_pipelined_terminal_tld_0_0 : entity is "terminal_tld,Vivado 2018.3";
end RV32I_pipelined_terminal_tld_0_0;

architecture STRUCTURE of RV32I_pipelined_terminal_tld_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vga_b(4) <= \^vga_g\(5);
  vga_b(3) <= \^vga_g\(5);
  vga_b(2) <= \<const0>\;
  vga_b(1) <= \<const0>\;
  vga_b(0) <= \<const0>\;
  vga_g(5) <= \^vga_g\(5);
  vga_g(4) <= \^vga_g\(5);
  vga_g(3) <= \^vga_g\(5);
  vga_g(2) <= \<const0>\;
  vga_g(1) <= \<const0>\;
  vga_g(0) <= \<const0>\;
  vga_r(4) <= \^vga_g\(5);
  vga_r(3) <= \^vga_g\(5);
  vga_r(2) <= \^vga_g\(5);
  vga_r(1) <= \<const0>\;
  vga_r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.RV32I_pipelined_terminal_tld_0_0_terminal_tld
     port map (
      ascii_value(6 downto 0) => ascii_value(6 downto 0),
      clk => clk,
      clk_en => clk_en,
      vga_g(0) => \^vga_g\(5),
      vga_hs => vga_hs,
      vga_vs => vga_vs,
      vram_addr(31 downto 0) => vram_addr(31 downto 0)
    );
end STRUCTURE;
