--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Dec 23 14:07:45 2025
--Host        : DVANOFFICE-071 running 64-bit major release  (build 9200)
--Command     : generate_target FM_Modulator.bd
--Design      : FM_Modulator
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FM_Modulator is
  port (
    DDS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Sys_Clock : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    tvalid_Out : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of FM_Modulator : entity is "FM_Modulator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FM_Modulator,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FM_Modulator : entity is "FM_Modulator.hwdef";
end FM_Modulator;

architecture STRUCTURE of FM_Modulator is
  component FM_Modulator_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component FM_Modulator_clk_wiz_0_0;
  component FM_Modulator_dds_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component FM_Modulator_dds_compiler_0_0;
  component FM_Modulator_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component FM_Modulator_c_addsub_0_0;
  component FM_Modulator_dds_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component FM_Modulator_dds_compiler_1_0;
  component FM_Modulator_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FM_Modulator_xlconstant_0_0;
  component FM_Modulator_mult_gen_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component FM_Modulator_mult_gen_0_0;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_compiler_0_m_axis_data_tvalid : STD_LOGIC;
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_gen_0_P : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Sys_Clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Sys_Clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN FM_Modulator_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  DDS_Out(7 downto 0) <= dds_compiler_1_m_axis_data_tdata(7 downto 0);
  clk_in1_0_1 <= Sys_Clock;
  reset_0_1 <= reset_0;
  tvalid_Out <= dds_compiler_0_m_axis_data_tvalid;
c_addsub_0: component FM_Modulator_c_addsub_0_0
     port map (
      A(16 downto 0) => mult_gen_0_P(16 downto 0),
      CLK => clk_wiz_0_clk_out1,
      S(31 downto 0) => c_addsub_0_S(31 downto 0)
    );
clk_wiz_0: component FM_Modulator_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_0_1
    );
dds_compiler_0: component FM_Modulator_dds_compiler_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      m_axis_data_tdata(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      m_axis_data_tvalid => dds_compiler_0_m_axis_data_tvalid
    );
dds_compiler_1: component FM_Modulator_dds_compiler_1_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      m_axis_data_tdata(7 downto 0) => dds_compiler_1_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_phase_tdata(31 downto 0) => c_addsub_0_S(31 downto 0),
      s_axis_phase_tvalid => xlconstant_0_dout(0)
    );
mult_gen_0: component FM_Modulator_mult_gen_0_0
     port map (
      A(15 downto 0) => dds_compiler_0_m_axis_data_tdata(15 downto 0),
      P(16 downto 0) => mult_gen_0_P(16 downto 0)
    );
xlconstant_0: component FM_Modulator_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
