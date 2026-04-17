-- Generated from Simulink block FM_Mod_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_mod_struct is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_mod_struct;
architecture structural of fm_mod_struct is 
  signal delay5_q_net : std_logic_vector( 53-1 downto 0 );
  signal adc_in_net : std_logic_vector( 8-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 34-1 downto 0 );
  signal fir_compiler_7_2_3_m_axis_data_tdata_real_net : std_logic_vector( 53-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 53-1 downto 0 );
  signal ce_net : std_logic;
  signal fir_compiler_7_2_2_m_axis_data_tdata_real_net : std_logic_vector( 53-1 downto 0 );
  signal scale_op_net : std_logic_vector( 68-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 34-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 68-1 downto 0 );
  signal counter_op_net : std_logic_vector( 8-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 68-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 68-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : std_logic_vector( 8-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal fir_compiler_7_2_3_m_axis_data_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 8-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tvalid_net : std_logic;
  signal counter2_op_net : std_logic_vector( 8-1 downto 0 );
  signal relational2_op_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tdata_real_net : std_logic_vector( 35-1 downto 0 );
  signal relational_op_net : std_logic;
  signal fir_compiler_7_2_1_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_3_s_axis_data_tready_net : std_logic;
  signal fir_compiler_7_2_s_axis_data_tready_net : std_logic;
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal fir_compiler_7_2_2_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_1_s_axis_data_tready_net : std_logic;
  signal fir_compiler_7_2_m_axis_data_tvalid_net : std_logic;
  signal fir_compiler_7_2_m_axis_data_tdata_real_net : std_logic_vector( 35-1 downto 0 );
  signal fir_compiler_7_2_2_s_axis_data_tready_net : std_logic;
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal register_q_net : std_logic_vector( 68-1 downto 0 );
begin
  adc_in_net <= adc_in;
  fm_demodulated <= scale_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.fm_mod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 42,
    a_width => 53,
    b_arith => xlSigned,
    b_bin_pt => 42,
    b_width => 53,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 54,
    core_name0 => "fm_mod_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 54,
    latency => 1,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => fir_compiler_7_2_3_m_axis_data_tdata_real_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.fm_mod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 42,
    a_width => 53,
    b_arith => xlSigned,
    b_bin_pt => 42,
    b_width => 53,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 54,
    core_name0 => "fm_mod_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 54,
    latency => 1,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => fir_compiler_7_2_2_m_axis_data_tdata_real_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.fm_mod_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 68,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 68,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 69,
    core_name0 => "fm_mod_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 69,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 68
  )
  port map (
    clr => '0',
    en => "1",
    a => mult3_p_net,
    b => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_c86c0e5837 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_c86c0e5837 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  counter : entity xil_defaultlib.fm_mod_xlcounter_limit 
  generic map (
    cnt_15_0 => 9,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "fm_mod_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter2 : entity xil_defaultlib.fm_mod_xlcounter_limit 
  generic map (
    cnt_15_0 => 9,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "fm_mod_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_fba2213eb2118711e6f2aa1db4522b9e 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net
  );
  dds_compiler_6_0_1 : entity xil_defaultlib.xldds_compiler_8d27e250510b734fc4407a2f0f5343ae 
  port map (
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_3b6ffba94c 
  port map (
    clr => '0',
    d => fir_compiler_7_2_3_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_0373593e96 
  port map (
    clr => '0',
    d => fir_compiler_7_2_3_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sysgen_delay_0373593e96 
  port map (
    clr => '0',
    d => fir_compiler_7_2_2_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  fir_compiler_7_2 : entity xil_defaultlib.xlfir_compiler_20a13b4de60d02eef39fcfc6984802e2 
  port map (
    s_axis_data_tvalid => relational_op_net,
    s_axis_data_tdata_real => mult1_p_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_s_axis_data_tready_net,
    m_axis_data_tvalid => fir_compiler_7_2_m_axis_data_tvalid_net,
    m_axis_data_tdata_real => fir_compiler_7_2_m_axis_data_tdata_real_net
  );
  fir_compiler_7_2_1 : entity xil_defaultlib.xlfir_compiler_20a13b4de60d02eef39fcfc6984802e2 
  port map (
    s_axis_data_tvalid => relational2_op_net,
    s_axis_data_tdata_real => mult2_p_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_1_s_axis_data_tready_net,
    m_axis_data_tvalid => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_real => fir_compiler_7_2_1_m_axis_data_tdata_real_net
  );
  fir_compiler_7_2_2 : entity xil_defaultlib.xlfir_compiler_f7ba47f5e9b76f2641a775af35a54d40 
  port map (
    s_axis_data_tvalid => fir_compiler_7_2_m_axis_data_tvalid_net,
    s_axis_data_tdata_real => fir_compiler_7_2_m_axis_data_tdata_real_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_2_s_axis_data_tready_net,
    m_axis_data_tvalid => fir_compiler_7_2_2_m_axis_data_tvalid_net,
    m_axis_data_tdata_real => fir_compiler_7_2_2_m_axis_data_tdata_real_net
  );
  fir_compiler_7_2_3 : entity xil_defaultlib.xlfir_compiler_f7ba47f5e9b76f2641a775af35a54d40 
  port map (
    s_axis_data_tvalid => fir_compiler_7_2_1_m_axis_data_tvalid_net,
    s_axis_data_tdata_real => fir_compiler_7_2_1_m_axis_data_tdata_real_net,
    src_clk => clk_net,
    src_ce => ce_net,
    clk => clk_net,
    ce => ce_net,
    s_axis_data_tready => fir_compiler_7_2_3_s_axis_data_tready_net,
    m_axis_data_tvalid => fir_compiler_7_2_3_m_axis_data_tvalid_net(0),
    m_axis_data_tdata_real => fir_compiler_7_2_3_m_axis_data_tdata_real_net
  );
  mult1 : entity xil_defaultlib.fm_mod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlSigned,
    b_bin_pt => 7,
    b_width => 8,
    c_a_type => 0,
    c_a_width => 8,
    c_b_type => 0,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 0,
    core_name0 => "fm_mod_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 7,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => adc_in_net,
    b => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.fm_mod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlSigned,
    b_bin_pt => 7,
    b_width => 8,
    c_a_type => 0,
    c_a_width => 8,
    c_b_type => 0,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 0,
    core_name0 => "fm_mod_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 7,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => adc_in_net,
    b => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.fm_mod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 42,
    a_width => 53,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 34,
    c_a_type => 0,
    c_a_width => 53,
    c_b_type => 0,
    c_b_width => 34,
    c_baat => 53,
    c_output_width => 87,
    c_type => 0,
    core_name0 => "fm_mod_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 68,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => fir_compiler_7_2_3_m_axis_data_tdata_real_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.fm_mod_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 42,
    b_width => 53,
    c_a_type => 0,
    c_a_width => 34,
    c_b_type => 0,
    c_b_width => 53,
    c_baat => 34,
    c_output_width => 87,
    c_type => 0,
    core_name0 => "fm_mod_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 68,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    b => fir_compiler_7_2_2_m_axis_data_tdata_real_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult4_p_net
  );
  register_x0 : entity xil_defaultlib.fm_mod_xlregister 
  generic map (
    d_width => 68,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => addsub2_s_net,
    en => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_7d189a9532 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    op(0) => relational_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_7d189a9532 
  port map (
    clr => '0',
    a => counter2_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op(0) => relational2_op_net
  );
  scale : entity xil_defaultlib.sysgen_scale_272f658ca5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => register_q_net,
    op => scale_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_mod_default_clock_driver is
  port (
    fm_mod_sysclk : in std_logic;
    fm_mod_sysce : in std_logic;
    fm_mod_sysclr : in std_logic;
    fm_mod_clk1 : out std_logic;
    fm_mod_ce1 : out std_logic
  );
end fm_mod_default_clock_driver;
architecture structural of fm_mod_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fm_mod_sysclk,
    sysce => fm_mod_sysce,
    sysclr => fm_mod_sysclr,
    clk => fm_mod_clk1,
    ce => fm_mod_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fm_mod is
  port (
    adc_in : in std_logic_vector( 8-1 downto 0 );
    clk : in std_logic;
    fm_demodulated : out std_logic_vector( 68-1 downto 0 )
  );
end fm_mod;
architecture structural of fm_mod is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fm_mod,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-2,package=csga324,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.1,addsub=3,constant=2,counter=2,dds_compiler_v6_0=2,delay=3,fir_compiler_v7_2=4,mult=4,register=1,relational=2,scale=1,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  fm_mod_default_clock_driver : entity xil_defaultlib.fm_mod_default_clock_driver 
  port map (
    fm_mod_sysclk => clk,
    fm_mod_sysce => '1',
    fm_mod_sysclr => '0',
    fm_mod_clk1 => clk_1_net,
    fm_mod_ce1 => ce_1_net
  );
  fm_mod_struct : entity xil_defaultlib.fm_mod_struct 
  port map (
    adc_in => adc_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    fm_demodulated => fm_demodulated
  );
end structural;
