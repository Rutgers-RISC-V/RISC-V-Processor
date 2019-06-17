-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 20:24:30 2019
-- Host        : Oz-Bejerano-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Google_Drive/2018/Fall 2018/Embedded
--               Systems/Embedded_Systems/embedded_systems_lab4/embedded_lab4.srcs/sources_1/bd/design_1/ip/design_1_terminal_tld_0_0/design_1_terminal_tld_0_0_sim_netlist.vhdl}
-- Design      : design_1_terminal_tld_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_terminal_tld_0_0_fontROM is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ROM_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_terminal_tld_0_0_fontROM : entity is "fontROM";
end design_1_terminal_tld_0_0_fontROM;

architecture STRUCTURE of design_1_terminal_tld_0_0_fontROM is
  signal font_row : STD_LOGIC_VECTOR ( 6 downto 0 );
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
      DOADO(7) => DOADO(3),
      DOADO(6) => font_row(6),
      DOADO(5) => DOADO(2),
      DOADO(4) => font_row(4),
      DOADO(3) => DOADO(1),
      DOADO(2) => font_row(2),
      DOADO(1) => DOADO(0),
      DOADO(0) => font_row(0),
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
\R[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => font_row(6),
      I1 => font_row(2),
      I2 => Q(0),
      I3 => font_row(4),
      I4 => Q(1),
      I5 => font_row(0),
      O => ROM_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_terminal_tld_0_0_pixel_pusher is
  port (
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clear : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \R_reg[4]_0\ : in STD_LOGIC;
    \new_row_cnt_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_terminal_tld_0_0_pixel_pusher : entity is "pixel_pusher";
end design_1_terminal_tld_0_0_pixel_pusher;

architecture STRUCTURE of design_1_terminal_tld_0_0_pixel_pusher is
  signal \_inferred__2/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___1_carry_n_3\ : STD_LOGIC;
  signal \base_mem_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \base_mem_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal base_mem_addr_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \base_mem_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \base_mem_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal int_cnt : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal new_row_cnt : STD_LOGIC;
  signal \new_row_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \new_row_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal new_row_cnt_reg : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal \new_row_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \new_row_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \new_row_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \new_row_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \new_row_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \new_row_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \new_row_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \new_row_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \NLW__inferred__2/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__2/i___1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_base_mem_addr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_row_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_row_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i___1_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___1_carry_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_cnt[4]_i_1\ : label is "soft_lutpair0";
begin
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_reg[4]_0\,
      Q => vga_g(0),
      R => '0'
    );
\_inferred__2/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i___1_carry_n_0\,
      CO(2) => \_inferred__2/i___1_carry_n_1\,
      CO(1) => \_inferred__2/i___1_carry_n_2\,
      CO(0) => \_inferred__2/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => base_mem_addr_reg(7),
      DI(2) => \i___1_carry_i_1_n_0\,
      DI(1) => \i___1_carry_i_2_n_0\,
      DI(0) => Q(4),
      O(3 downto 1) => int_cnt(7 downto 5),
      O(0) => \NLW__inferred__2/i___1_carry_O_UNCONNECTED\(0),
      S(3) => \i___1_carry_i_3_n_0\,
      S(2) => \i___1_carry_i_4_n_0\,
      S(1) => \i___1_carry_i_5_n_0\,
      S(0) => \i___1_carry_i_6_n_0\
    );
\_inferred__2/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry_n_0\,
      CO(3) => \_inferred__2/i___1_carry__0_n_0\,
      CO(2) => \_inferred__2/i___1_carry__0_n_1\,
      CO(1) => \_inferred__2/i___1_carry__0_n_2\,
      CO(0) => \_inferred__2/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(11 downto 8),
      S(3 downto 0) => base_mem_addr_reg(11 downto 8)
    );
\_inferred__2/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__0_n_0\,
      CO(3) => \_inferred__2/i___1_carry__1_n_0\,
      CO(2) => \_inferred__2/i___1_carry__1_n_1\,
      CO(1) => \_inferred__2/i___1_carry__1_n_2\,
      CO(0) => \_inferred__2/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(15 downto 12),
      S(3 downto 0) => base_mem_addr_reg(15 downto 12)
    );
\_inferred__2/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__1_n_0\,
      CO(3) => \_inferred__2/i___1_carry__2_n_0\,
      CO(2) => \_inferred__2/i___1_carry__2_n_1\,
      CO(1) => \_inferred__2/i___1_carry__2_n_2\,
      CO(0) => \_inferred__2/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(19 downto 16),
      S(3 downto 0) => base_mem_addr_reg(19 downto 16)
    );
\_inferred__2/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__2_n_0\,
      CO(3) => \_inferred__2/i___1_carry__3_n_0\,
      CO(2) => \_inferred__2/i___1_carry__3_n_1\,
      CO(1) => \_inferred__2/i___1_carry__3_n_2\,
      CO(0) => \_inferred__2/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(23 downto 20),
      S(3 downto 0) => base_mem_addr_reg(23 downto 20)
    );
\_inferred__2/i___1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__3_n_0\,
      CO(3) => \_inferred__2/i___1_carry__4_n_0\,
      CO(2) => \_inferred__2/i___1_carry__4_n_1\,
      CO(1) => \_inferred__2/i___1_carry__4_n_2\,
      CO(0) => \_inferred__2/i___1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(27 downto 24),
      S(3 downto 0) => base_mem_addr_reg(27 downto 24)
    );
\_inferred__2/i___1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___1_carry__4_n_0\,
      CO(3) => \NLW__inferred__2/i___1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i___1_carry__5_n_1\,
      CO(1) => \_inferred__2/i___1_carry__5_n_2\,
      CO(0) => \_inferred__2/i___1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_cnt(31 downto 28),
      S(3 downto 0) => base_mem_addr_reg(31 downto 28)
    );
\base_mem_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => new_row_cnt_reg(13),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(12),
      I3 => E(0),
      O => new_row_cnt
    );
\base_mem_addr[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => base_mem_addr_reg(6),
      O => \base_mem_addr[4]_i_3_n_0\
    );
\base_mem_addr[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => base_mem_addr_reg(4),
      O => \base_mem_addr[4]_i_4_n_0\
    );
\base_mem_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[8]_i_1_n_5\,
      Q => base_mem_addr_reg(10),
      R => clear
    );
\base_mem_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[8]_i_1_n_4\,
      Q => base_mem_addr_reg(11),
      R => clear
    );
\base_mem_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[12]_i_1_n_7\,
      Q => base_mem_addr_reg(12),
      R => clear
    );
\base_mem_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[8]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[12]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[12]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[12]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[12]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[12]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[12]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[12]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(15 downto 12)
    );
\base_mem_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[12]_i_1_n_6\,
      Q => base_mem_addr_reg(13),
      R => clear
    );
\base_mem_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[12]_i_1_n_5\,
      Q => base_mem_addr_reg(14),
      R => clear
    );
\base_mem_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[12]_i_1_n_4\,
      Q => base_mem_addr_reg(15),
      R => clear
    );
\base_mem_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[16]_i_1_n_7\,
      Q => base_mem_addr_reg(16),
      R => clear
    );
\base_mem_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[12]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[16]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[16]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[16]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[16]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[16]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[16]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[16]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(19 downto 16)
    );
\base_mem_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[16]_i_1_n_6\,
      Q => base_mem_addr_reg(17),
      R => clear
    );
\base_mem_addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[16]_i_1_n_5\,
      Q => base_mem_addr_reg(18),
      R => clear
    );
\base_mem_addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[16]_i_1_n_4\,
      Q => base_mem_addr_reg(19),
      R => clear
    );
\base_mem_addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[20]_i_1_n_7\,
      Q => base_mem_addr_reg(20),
      R => clear
    );
\base_mem_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[16]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[20]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[20]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[20]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[20]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[20]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[20]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[20]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(23 downto 20)
    );
\base_mem_addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[20]_i_1_n_6\,
      Q => base_mem_addr_reg(21),
      R => clear
    );
\base_mem_addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[20]_i_1_n_5\,
      Q => base_mem_addr_reg(22),
      R => clear
    );
\base_mem_addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[20]_i_1_n_4\,
      Q => base_mem_addr_reg(23),
      R => clear
    );
\base_mem_addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[24]_i_1_n_7\,
      Q => base_mem_addr_reg(24),
      R => clear
    );
\base_mem_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[20]_i_1_n_0\,
      CO(3) => \base_mem_addr_reg[24]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[24]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[24]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[24]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[24]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[24]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[24]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(27 downto 24)
    );
\base_mem_addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[24]_i_1_n_6\,
      Q => base_mem_addr_reg(25),
      R => clear
    );
\base_mem_addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[24]_i_1_n_5\,
      Q => base_mem_addr_reg(26),
      R => clear
    );
\base_mem_addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[24]_i_1_n_4\,
      Q => base_mem_addr_reg(27),
      R => clear
    );
\base_mem_addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[28]_i_1_n_7\,
      Q => base_mem_addr_reg(28),
      R => clear
    );
\base_mem_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_base_mem_addr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \base_mem_addr_reg[28]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[28]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[28]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[28]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[28]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[28]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(31 downto 28)
    );
\base_mem_addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[28]_i_1_n_6\,
      Q => base_mem_addr_reg(29),
      R => clear
    );
\base_mem_addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[28]_i_1_n_5\,
      Q => base_mem_addr_reg(30),
      R => clear
    );
\base_mem_addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[28]_i_1_n_4\,
      Q => base_mem_addr_reg(31),
      R => clear
    );
\base_mem_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[4]_i_2_n_7\,
      Q => base_mem_addr_reg(4),
      R => clear
    );
\base_mem_addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \base_mem_addr_reg[4]_i_2_n_0\,
      CO(2) => \base_mem_addr_reg[4]_i_2_n_1\,
      CO(1) => \base_mem_addr_reg[4]_i_2_n_2\,
      CO(0) => \base_mem_addr_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \base_mem_addr_reg[4]_i_2_n_4\,
      O(2) => \base_mem_addr_reg[4]_i_2_n_5\,
      O(1) => \base_mem_addr_reg[4]_i_2_n_6\,
      O(0) => \base_mem_addr_reg[4]_i_2_n_7\,
      S(3) => base_mem_addr_reg(7),
      S(2) => \base_mem_addr[4]_i_3_n_0\,
      S(1) => base_mem_addr_reg(5),
      S(0) => \base_mem_addr[4]_i_4_n_0\
    );
\base_mem_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[4]_i_2_n_6\,
      Q => base_mem_addr_reg(5),
      R => clear
    );
\base_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[4]_i_2_n_5\,
      Q => base_mem_addr_reg(6),
      R => clear
    );
\base_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[4]_i_2_n_4\,
      Q => base_mem_addr_reg(7),
      R => clear
    );
\base_mem_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[8]_i_1_n_7\,
      Q => base_mem_addr_reg(8),
      R => clear
    );
\base_mem_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base_mem_addr_reg[4]_i_2_n_0\,
      CO(3) => \base_mem_addr_reg[8]_i_1_n_0\,
      CO(2) => \base_mem_addr_reg[8]_i_1_n_1\,
      CO(1) => \base_mem_addr_reg[8]_i_1_n_2\,
      CO(0) => \base_mem_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base_mem_addr_reg[8]_i_1_n_4\,
      O(2) => \base_mem_addr_reg[8]_i_1_n_5\,
      O(1) => \base_mem_addr_reg[8]_i_1_n_6\,
      O(0) => \base_mem_addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => base_mem_addr_reg(11 downto 8)
    );
\base_mem_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => new_row_cnt,
      D => \base_mem_addr_reg[8]_i_1_n_6\,
      Q => base_mem_addr_reg(9),
      R => clear
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => Q(6),
      I1 => new_row_cnt_reg(12),
      I2 => new_row_cnt_reg(11),
      I3 => new_row_cnt_reg(13),
      I4 => base_mem_addr_reg(6),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => new_row_cnt_reg(13),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(12),
      I3 => base_mem_addr_reg(4),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005757FFFFA8A800"
    )
        port map (
      I0 => new_row_cnt_reg(13),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(12),
      I3 => base_mem_addr_reg(6),
      I4 => Q(6),
      I5 => base_mem_addr_reg(7),
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => base_mem_addr_reg(6),
      I1 => p_0_in0,
      I2 => Q(6),
      I3 => Q(5),
      I4 => base_mem_addr_reg(5),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80057FF57FFA800"
    )
        port map (
      I0 => base_mem_addr_reg(4),
      I1 => new_row_cnt_reg(12),
      I2 => new_row_cnt_reg(11),
      I3 => new_row_cnt_reg(13),
      I4 => base_mem_addr_reg(5),
      I5 => Q(5),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F1FE0"
    )
        port map (
      I0 => new_row_cnt_reg(12),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(13),
      I3 => base_mem_addr_reg(4),
      I4 => Q(4),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => new_row_cnt_reg(12),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(13),
      O => p_0_in0
    );
\int_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F1FE0"
    )
        port map (
      I0 => new_row_cnt_reg(12),
      I1 => new_row_cnt_reg(11),
      I2 => new_row_cnt_reg(13),
      I3 => base_mem_addr_reg(4),
      I4 => Q(4),
      O => int_cnt(4)
    );
\int_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => Q(0),
      Q => vram_addr(0),
      R => clear
    );
\int_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(10),
      Q => vram_addr(10),
      R => clear
    );
\int_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(11),
      Q => vram_addr(11),
      R => clear
    );
\int_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(12),
      Q => vram_addr(12),
      R => clear
    );
\int_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(13),
      Q => vram_addr(13),
      R => clear
    );
\int_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(14),
      Q => vram_addr(14),
      R => clear
    );
\int_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(15),
      Q => vram_addr(15),
      R => clear
    );
\int_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(16),
      Q => vram_addr(16),
      R => clear
    );
\int_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(17),
      Q => vram_addr(17),
      R => clear
    );
\int_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(18),
      Q => vram_addr(18),
      R => clear
    );
\int_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(19),
      Q => vram_addr(19),
      R => clear
    );
\int_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => Q(1),
      Q => vram_addr(1),
      R => clear
    );
\int_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(20),
      Q => vram_addr(20),
      R => clear
    );
\int_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(21),
      Q => vram_addr(21),
      R => clear
    );
\int_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(22),
      Q => vram_addr(22),
      R => clear
    );
\int_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(23),
      Q => vram_addr(23),
      R => clear
    );
\int_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(24),
      Q => vram_addr(24),
      R => clear
    );
\int_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(25),
      Q => vram_addr(25),
      R => clear
    );
\int_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(26),
      Q => vram_addr(26),
      R => clear
    );
\int_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(27),
      Q => vram_addr(27),
      R => clear
    );
\int_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(28),
      Q => vram_addr(28),
      R => clear
    );
\int_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(29),
      Q => vram_addr(29),
      R => clear
    );
\int_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => Q(2),
      Q => vram_addr(2),
      R => clear
    );
\int_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(30),
      Q => vram_addr(30),
      R => clear
    );
\int_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(31),
      Q => vram_addr(31),
      R => clear
    );
\int_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => Q(3),
      Q => vram_addr(3),
      R => clear
    );
\int_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(4),
      Q => vram_addr(4),
      R => clear
    );
\int_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(5),
      Q => vram_addr(5),
      R => clear
    );
\int_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(6),
      Q => vram_addr(6),
      R => clear
    );
\int_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(7),
      Q => vram_addr(7),
      R => clear
    );
\int_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(8),
      Q => vram_addr(8),
      R => clear
    );
\int_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => int_cnt(9),
      Q => vram_addr(9),
      R => clear
    );
\new_row_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800FFFF"
    )
        port map (
      I0 => E(0),
      I1 => new_row_cnt_reg(12),
      I2 => new_row_cnt_reg(11),
      I3 => new_row_cnt_reg(13),
      I4 => \new_row_cnt_reg[0]_0\,
      O => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_row_cnt_reg_n_0_[0]\,
      O => \new_row_cnt[0]_i_3_n_0\
    );
\new_row_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[0]_i_2_n_7\,
      Q => \new_row_cnt_reg_n_0_[0]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_row_cnt_reg[0]_i_2_n_0\,
      CO(2) => \new_row_cnt_reg[0]_i_2_n_1\,
      CO(1) => \new_row_cnt_reg[0]_i_2_n_2\,
      CO(0) => \new_row_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \new_row_cnt_reg[0]_i_2_n_4\,
      O(2) => \new_row_cnt_reg[0]_i_2_n_5\,
      O(1) => \new_row_cnt_reg[0]_i_2_n_6\,
      O(0) => \new_row_cnt_reg[0]_i_2_n_7\,
      S(3) => \new_row_cnt_reg_n_0_[3]\,
      S(2) => \new_row_cnt_reg_n_0_[2]\,
      S(1) => \new_row_cnt_reg_n_0_[1]\,
      S(0) => \new_row_cnt[0]_i_3_n_0\
    );
\new_row_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[8]_i_1_n_5\,
      Q => \new_row_cnt_reg_n_0_[10]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[8]_i_1_n_4\,
      Q => new_row_cnt_reg(11),
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[12]_i_1_n_7\,
      Q => new_row_cnt_reg(12),
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_row_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_new_row_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_row_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_new_row_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \new_row_cnt_reg[12]_i_1_n_6\,
      O(0) => \new_row_cnt_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => new_row_cnt_reg(13 downto 12)
    );
\new_row_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[12]_i_1_n_6\,
      Q => new_row_cnt_reg(13),
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[0]_i_2_n_6\,
      Q => \new_row_cnt_reg_n_0_[1]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[0]_i_2_n_5\,
      Q => \new_row_cnt_reg_n_0_[2]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[0]_i_2_n_4\,
      Q => \new_row_cnt_reg_n_0_[3]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[4]_i_1_n_7\,
      Q => \new_row_cnt_reg_n_0_[4]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_row_cnt_reg[0]_i_2_n_0\,
      CO(3) => \new_row_cnt_reg[4]_i_1_n_0\,
      CO(2) => \new_row_cnt_reg[4]_i_1_n_1\,
      CO(1) => \new_row_cnt_reg[4]_i_1_n_2\,
      CO(0) => \new_row_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_row_cnt_reg[4]_i_1_n_4\,
      O(2) => \new_row_cnt_reg[4]_i_1_n_5\,
      O(1) => \new_row_cnt_reg[4]_i_1_n_6\,
      O(0) => \new_row_cnt_reg[4]_i_1_n_7\,
      S(3) => \new_row_cnt_reg_n_0_[7]\,
      S(2) => \new_row_cnt_reg_n_0_[6]\,
      S(1) => \new_row_cnt_reg_n_0_[5]\,
      S(0) => \new_row_cnt_reg_n_0_[4]\
    );
\new_row_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[4]_i_1_n_6\,
      Q => \new_row_cnt_reg_n_0_[5]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[4]_i_1_n_5\,
      Q => \new_row_cnt_reg_n_0_[6]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[4]_i_1_n_4\,
      Q => \new_row_cnt_reg_n_0_[7]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[8]_i_1_n_7\,
      Q => \new_row_cnt_reg_n_0_[8]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
\new_row_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_row_cnt_reg[4]_i_1_n_0\,
      CO(3) => \new_row_cnt_reg[8]_i_1_n_0\,
      CO(2) => \new_row_cnt_reg[8]_i_1_n_1\,
      CO(1) => \new_row_cnt_reg[8]_i_1_n_2\,
      CO(0) => \new_row_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_row_cnt_reg[8]_i_1_n_4\,
      O(2) => \new_row_cnt_reg[8]_i_1_n_5\,
      O(1) => \new_row_cnt_reg[8]_i_1_n_6\,
      O(0) => \new_row_cnt_reg[8]_i_1_n_7\,
      S(3) => new_row_cnt_reg(11),
      S(2) => \new_row_cnt_reg_n_0_[10]\,
      S(1) => \new_row_cnt_reg_n_0_[9]\,
      S(0) => \new_row_cnt_reg_n_0_[8]\
    );
\new_row_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \new_row_cnt_reg[8]_i_1_n_6\,
      Q => \new_row_cnt_reg_n_0_[9]\,
      R => \new_row_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_terminal_tld_0_0_vga_ctrl is
  port (
    vsync_reg_0 : out STD_LOGIC;
    vga_hs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \vertical_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clear : out STD_LOGIC;
    \R_reg[4]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R_reg[4]_0\ : in STD_LOGIC;
    vga_g : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_terminal_tld_0_0_vga_ctrl : entity is "vga_ctrl";
end design_1_terminal_tld_0_0_vga_ctrl;

architecture STRUCTURE of design_1_terminal_tld_0_0_vga_ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \R[4]_i_2_n_0\ : STD_LOGIC;
  signal \R[4]_i_3_n_0\ : STD_LOGIC;
  signal \R[4]_i_4_n_0\ : STD_LOGIC;
  signal \R[4]_i_5_n_0\ : STD_LOGIC;
  signal \R[4]_i_6_n_0\ : STD_LOGIC;
  signal display_on3_out : STD_LOGIC;
  signal display_on_i_1_n_0 : STD_LOGIC;
  signal display_on_i_3_n_0 : STD_LOGIC;
  signal display_on_i_4_n_0 : STD_LOGIC;
  signal horizontal_count0 : STD_LOGIC;
  signal \horizontal_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_5_n_0\ : STD_LOGIC;
  signal horz_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vertical_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vertical_count_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vertical_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \vertical_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^vga_hs\ : STD_LOGIC;
  signal vid_on : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_i_5_n_0 : STD_LOGIC;
  signal vsync_i_6_n_0 : STD_LOGIC;
  signal \^vsync_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[4]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of display_on_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of display_on_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horizontal_count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \horizontal_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \horizontal_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \horizontal_count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horizontal_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horizontal_count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of hsync_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_cnt[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_cnt[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vertical_count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vertical_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vertical_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vertical_count[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vertical_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vertical_count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vertical_count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vsync_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_i_5 : label is "soft_lutpair2";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \vertical_count_reg[3]_0\(3 downto 0) <= \^vertical_count_reg[3]_0\(3 downto 0);
  vga_hs <= \^vga_hs\;
  vsync_reg_0 <= \^vsync_reg_0\;
\R[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \R[4]_i_2_n_0\,
      I1 => \R[4]_i_3_n_0\,
      I2 => \R[4]_i_4_n_0\,
      I3 => vga_g(0),
      O => \R_reg[4]\
    );
\R[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => DOADO(3),
      I1 => \^q\(1),
      I2 => horz_cnt(0),
      I3 => \^q\(0),
      I4 => \R[4]_i_5_n_0\,
      I5 => \R[4]_i_6_n_0\,
      O => \R[4]_i_2_n_0\
    );
\R[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000088888888"
    )
        port map (
      I0 => \R_reg[4]_0\,
      I1 => \R[4]_i_5_n_0\,
      I2 => \^q\(1),
      I3 => DOADO(1),
      I4 => \^q\(0),
      I5 => horz_cnt(0),
      O => \R[4]_i_3_n_0\
    );
\R[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8FFC8FFC8FF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^vsync_reg_0\,
      I4 => vid_on,
      I5 => clk_en,
      O => \R[4]_i_4_n_0\
    );
\R[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => vid_on,
      I4 => clk_en,
      I5 => \^vsync_reg_0\,
      O => \R[4]_i_5_n_0\
    );
\R[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \^q\(0),
      I1 => horz_cnt(0),
      I2 => DOADO(0),
      I3 => \^q\(1),
      I4 => DOADO(2),
      O => \R[4]_i_6_n_0\
    );
display_on_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \vertical_count[9]_i_1_n_0\,
      I1 => vid_on,
      I2 => clk_en,
      I3 => display_on3_out,
      O => display_on_i_1_n_0
    );
display_on_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45004500CFCFCDCC"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[9]\,
      I1 => display_on_i_3_n_0,
      I2 => \vertical_count_reg_n_0_[5]\,
      I3 => display_on_i_4_n_0,
      I4 => \vertical_count[9]_i_5_n_0\,
      I5 => vsync_i_2_n_0,
      O => display_on3_out
    );
display_on_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[7]\,
      I1 => \vertical_count_reg_n_0_[6]\,
      I2 => \vertical_count_reg_n_0_[8]\,
      O => display_on_i_3_n_0
    );
display_on_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0405FFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \horizontal_count[9]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      O => display_on_i_4_n_0
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
\horizontal_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => horz_cnt(0),
      O => plusOp(0)
    );
\horizontal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => horz_cnt(0),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\horizontal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => horz_cnt(0),
      I2 => \^q\(1),
      O => \horizontal_count[2]_i_1_n_0\
    );
\horizontal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => horz_cnt(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \horizontal_count[3]_i_1_n_0\
    );
\horizontal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => horz_cnt(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \horizontal_count[4]_i_1_n_0\
    );
\horizontal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => horz_cnt(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \horizontal_count[5]_i_1_n_0\
    );
\horizontal_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \horizontal_count[9]_i_5_n_0\,
      I1 => \^q\(5),
      O => \horizontal_count[6]_i_1_n_0\
    );
\horizontal_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \horizontal_count[9]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => plusOp(7)
    );
\horizontal_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \horizontal_count[9]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => plusOp(8)
    );
\horizontal_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333331"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => \horizontal_count[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => horizontal_count0
    );
\horizontal_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \horizontal_count[9]_i_5_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      O => plusOp(9)
    );
\horizontal_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => horz_cnt(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \horizontal_count[9]_i_3_n_0\
    );
\horizontal_count[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clk_en,
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \horizontal_count[9]_i_4_n_0\
    );
\horizontal_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => horz_cnt(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \horizontal_count[9]_i_5_n_0\
    );
\horizontal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(0),
      Q => horz_cnt(0),
      R => horizontal_count0
    );
\horizontal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(1),
      Q => \^q\(0),
      R => horizontal_count0
    );
\horizontal_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[2]_i_1_n_0\,
      Q => \^q\(1),
      R => horizontal_count0
    );
\horizontal_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[3]_i_1_n_0\,
      Q => \^q\(2),
      R => horizontal_count0
    );
\horizontal_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[4]_i_1_n_0\,
      Q => \^q\(3),
      R => horizontal_count0
    );
\horizontal_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => \horizontal_count[5]_i_1_n_0\,
      Q => \^q\(4),
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
      Q => \^q\(5),
      R => horizontal_count0
    );
\horizontal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(7),
      Q => \^q\(6),
      R => horizontal_count0
    );
\horizontal_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(8),
      Q => \^q\(7),
      R => horizontal_count0
    );
\horizontal_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_en,
      D => plusOp(9),
      Q => \^q\(8),
      R => horizontal_count0
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDCCFFFFFFCC"
    )
        port map (
      I0 => \^q\(6),
      I1 => hsync_i_2_n_0,
      I2 => \^q\(7),
      I3 => clk_en,
      I4 => \^vga_hs\,
      I5 => \^q\(8),
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B004B004B0040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => hsync_i_3_n_0,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^vga_hs\,
      I5 => clk_en,
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => horz_cnt(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
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
\int_cnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vsync_reg_0\,
      O => clear
    );
\int_cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080888"
    )
        port map (
      I0 => clk_en,
      I1 => vid_on,
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => E(0)
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
      I0 => \^vertical_count_reg[3]_0\(1),
      I1 => \^vertical_count_reg[3]_0\(0),
      I2 => \^vertical_count_reg[3]_0\(2),
      O => \vertical_count[2]_i_1_n_0\
    );
\vertical_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(0),
      I1 => \^vertical_count_reg[3]_0\(1),
      I2 => \^vertical_count_reg[3]_0\(2),
      I3 => \^vertical_count_reg[3]_0\(3),
      O => \plusOp__0\(3)
    );
\vertical_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      I4 => \vertical_count_reg_n_0_[4]\,
      O => \vertical_count[4]_i_1_n_0\
    );
\vertical_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[4]\,
      I1 => \^vertical_count_reg[3]_0\(1),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(3),
      I4 => \^vertical_count_reg[3]_0\(2),
      I5 => \vertical_count_reg_n_0_[5]\,
      O => \vertical_count[5]_i_1_n_0\
    );
\vertical_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vertical_count[9]_i_5_n_0\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count_reg_n_0_[6]\,
      O => \plusOp__0\(6)
    );
\vertical_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vertical_count[9]_i_5_n_0\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count_reg_n_0_[6]\,
      I3 => \vertical_count_reg_n_0_[7]\,
      O => \plusOp__0\(7)
    );
\vertical_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vertical_count[9]_i_5_n_0\,
      I1 => \vertical_count_reg_n_0_[5]\,
      I2 => \vertical_count_reg_n_0_[7]\,
      I3 => \vertical_count_reg_n_0_[6]\,
      I4 => \vertical_count_reg_n_0_[8]\,
      O => \plusOp__0\(8)
    );
\vertical_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \vertical_count[9]_i_3_n_0\,
      I1 => vsync_i_4_n_0,
      I2 => \^vertical_count_reg[3]_0\(3),
      I3 => \^vertical_count_reg[3]_0\(2),
      I4 => \vertical_count[9]_i_4_n_0\,
      O => \vertical_count[9]_i_1_n_0\
    );
\vertical_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[8]\,
      I1 => \vertical_count_reg_n_0_[6]\,
      I2 => \vertical_count_reg_n_0_[7]\,
      I3 => \vertical_count_reg_n_0_[5]\,
      I4 => \vertical_count[9]_i_5_n_0\,
      I5 => \vertical_count_reg_n_0_[9]\,
      O => \plusOp__0\(9)
    );
\vertical_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[6]\,
      I1 => \vertical_count_reg_n_0_[7]\,
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \vertical_count_reg_n_0_[5]\,
      I4 => \vertical_count_reg_n_0_[8]\,
      I5 => \vertical_count_reg_n_0_[9]\,
      O => \vertical_count[9]_i_3_n_0\
    );
\vertical_count[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \horizontal_count[9]_i_3_n_0\,
      O => \vertical_count[9]_i_4_n_0\
    );
\vertical_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(2),
      I1 => \^vertical_count_reg[3]_0\(3),
      I2 => \^vertical_count_reg[3]_0\(0),
      I3 => \^vertical_count_reg[3]_0\(1),
      I4 => \vertical_count_reg_n_0_[4]\,
      O => \vertical_count[9]_i_5_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
    );
\vertical_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \vertical_count[2]_i_1_n_0\,
      Q => \^vertical_count_reg[3]_0\(2),
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
    );
\vertical_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count0,
      D => \vertical_count[5]_i_1_n_0\,
      Q => \vertical_count_reg_n_0_[5]\,
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
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
      R => \vertical_count[9]_i_1_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FF00"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => vsync_i_3_n_0,
      I2 => vsync_i_4_n_0,
      I3 => vsync_i_5_n_0,
      I4 => \^vertical_count_reg[3]_0\(0),
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \horizontal_count[9]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \vertical_count_reg_n_0_[9]\,
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(3),
      I1 => \^vertical_count_reg[3]_0\(2),
      I2 => \vertical_count_reg_n_0_[5]\,
      I3 => \vertical_count_reg_n_0_[7]\,
      I4 => \vertical_count_reg_n_0_[6]\,
      I5 => \vertical_count_reg_n_0_[8]\,
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[4]\,
      I1 => \^vertical_count_reg[3]_0\(1),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => clk_en,
      O => vsync_i_4_n_0
    );
vsync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFD00"
    )
        port map (
      I0 => \^vertical_count_reg[3]_0\(1),
      I1 => \vertical_count_reg_n_0_[4]\,
      I2 => vsync_i_6_n_0,
      I3 => clk_en,
      I4 => \^vsync_reg_0\,
      O => vsync_i_5_n_0
    );
vsync_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \vertical_count_reg_n_0_[9]\,
      I1 => vsync_i_3_n_0,
      I2 => \vertical_count[9]_i_4_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^vertical_count_reg[3]_0\(0),
      O => vsync_i_6_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => \^vsync_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_terminal_tld_0_0_terminal_tld is
  port (
    vram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsync_reg : out STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ascii_value : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_terminal_tld_0_0_terminal_tld : entity is "terminal_tld";
end design_1_terminal_tld_0_0_terminal_tld;

architecture STRUCTURE of design_1_terminal_tld_0_0_terminal_tld is
  signal addrA : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal f_rom_n_4 : STD_LOGIC;
  signal font_row : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal horz_cnt : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \horz_cnt__0\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal \^vsync_reg\ : STD_LOGIC;
begin
  vga_g(0) <= \^vga_g\(0);
  vsync_reg <= \^vsync_reg\;
f_rom: entity work.design_1_terminal_tld_0_0_fontROM
     port map (
      ADDRARDADDR(10 downto 4) => ascii_value(6 downto 0),
      ADDRARDADDR(3 downto 0) => addrA(3 downto 0),
      DOADO(3) => font_row(7),
      DOADO(2) => font_row(5),
      DOADO(1) => font_row(3),
      DOADO(0) => font_row(1),
      Q(1 downto 0) => horz_cnt(2 downto 1),
      ROM_reg_0 => f_rom_n_4,
      clk => clk
    );
pix_push: entity work.design_1_terminal_tld_0_0_pixel_pusher
     port map (
      E(0) => vga_n_15,
      Q(6 downto 4) => horz_cnt(9 downto 7),
      Q(3 downto 0) => \horz_cnt__0\(6 downto 3),
      \R_reg[4]_0\ => vga_n_17,
      clear => clear,
      clk => clk,
      \new_row_cnt_reg[0]_0\ => \^vsync_reg\,
      vga_g(0) => \^vga_g\(0),
      vram_addr(31 downto 0) => vram_addr(31 downto 0)
    );
vga: entity work.design_1_terminal_tld_0_0_vga_ctrl
     port map (
      DOADO(3) => font_row(7),
      DOADO(2) => font_row(5),
      DOADO(1) => font_row(3),
      DOADO(0) => font_row(1),
      E(0) => vga_n_15,
      Q(8 downto 6) => horz_cnt(9 downto 7),
      Q(5 downto 2) => \horz_cnt__0\(6 downto 3),
      Q(1 downto 0) => horz_cnt(2 downto 1),
      \R_reg[4]\ => vga_n_17,
      \R_reg[4]_0\ => f_rom_n_4,
      clear => clear,
      clk => clk,
      clk_en => clk_en,
      \vertical_count_reg[3]_0\(3 downto 0) => addrA(3 downto 0),
      vga_g(0) => \^vga_g\(0),
      vga_hs => vga_hs,
      vsync_reg_0 => \^vsync_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_terminal_tld_0_0 is
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
  attribute NotValidForBitStream of design_1_terminal_tld_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_terminal_tld_0_0 : entity is "design_1_terminal_tld_0_0,terminal_tld,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_terminal_tld_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_terminal_tld_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_terminal_tld_0_0 : entity is "terminal_tld,Vivado 2018.3";
end design_1_terminal_tld_0_0;

architecture STRUCTURE of design_1_terminal_tld_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
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
U0: entity work.design_1_terminal_tld_0_0_terminal_tld
     port map (
      ascii_value(6 downto 0) => ascii_value(6 downto 0),
      clk => clk,
      clk_en => clk_en,
      vga_g(0) => \^vga_g\(5),
      vga_hs => vga_hs,
      vram_addr(31 downto 0) => vram_addr(31 downto 0),
      vsync_reg => vga_vs
    );
end STRUCTURE;
