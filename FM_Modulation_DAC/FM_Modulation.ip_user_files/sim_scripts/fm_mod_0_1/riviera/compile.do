vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xil_defaultlib
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_20
vlib riviera/fir_compiler_v7_2_15

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xil_defaultlib riviera/xil_defaultlib
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 riviera/dds_compiler_v6_0_20
vmap fir_compiler_v7_2_15 riviera/fir_compiler_v7_2_15

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_c_addsub_v12_0_i0/sim/fm_mod_c_addsub_v12_0_i0.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_c_addsub_v12_0_i1/sim/fm_mod_c_addsub_v12_0_i1.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../ipstatic/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../ipstatic/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_c_counter_binary_v12_0_i0/sim/fm_mod_c_counter_binary_v12_0_i0.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20 -93 \
"../../../ipstatic/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_dds_compiler_v6_0_i0/sim/fm_mod_dds_compiler_v6_0_i0.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_dds_compiler_v6_0_i1/sim/fm_mod_dds_compiler_v6_0_i1.vhd" \

vcom -work fir_compiler_v7_2_15 -93 \
"../../../ipstatic/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_fir_compiler_v7_2_i0/sim/fm_mod_fir_compiler_v7_2_i0.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_fir_compiler_v7_2_i1/sim/fm_mod_fir_compiler_v7_2_i1.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_mult_gen_v12_0_i0/sim/fm_mod_mult_gen_v12_0_i0.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_mult_gen_v12_0_i1/sim/fm_mod_mult_gen_v12_0_i1.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/fm_mod_mult_gen_v12_0_i2/sim/fm_mod_mult_gen_v12_0_i2.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/conv_pkg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl17e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/srl33e.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/synth_reg_reg.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/single_reg_w_init.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/xlclockdriver_rd.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fm_mod_entity_declarations.vhd" \
"../../../ipstatic/xil_defaultlib/hdl/fm_mod.vhd" \
"../../../../FM_Modulation.srcs/sources_1/ip/fm_mod_0_1/sim/fm_mod_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

