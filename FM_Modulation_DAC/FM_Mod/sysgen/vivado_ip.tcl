#-----------------------------------------------------------------
# System Generator version 2018.3 IP Tcl source file.
#
# Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {54}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {54}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {54}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fm_mod_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {69}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {69}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {69}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fm_mod_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {8}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips fm_mod_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_dds_compiler_v6_0_i0] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name fm_mod_dds_compiler_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_dds_compiler_v6_0_i0}
lappend params_list CONFIG.Amplitude_Mode {Full_Range}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {100.00000000}
lappend params_list CONFIG.DSP48_Use {Minimal}
lappend params_list CONFIG.Frequency_Resolution {0.40000000}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {false}
lappend params_list CONFIG.Latency {3}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {true}
lappend params_list CONFIG.Noise_Shaping {None}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Auto}
lappend params_list CONFIG.Output_Frequency1 {0.70000000}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Sine}
lappend params_list CONFIG.Output_Width {8}
lappend params_list CONFIG.PINC1 {111001010110000001000}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {System_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Fixed}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {28}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {false}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {45.00000000}
lappend params_list CONFIG.explicit_period {true}
lappend params_list CONFIG.period {1.00000000}

set_property -dict $params_list [get_ips fm_mod_dds_compiler_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_dds_compiler_v6_0_i1] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name fm_mod_dds_compiler_v6_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_dds_compiler_v6_0_i1}
lappend params_list CONFIG.Amplitude_Mode {Full_Range}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {100.00000000}
lappend params_list CONFIG.DSP48_Use {Minimal}
lappend params_list CONFIG.Frequency_Resolution {0.40000000}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {false}
lappend params_list CONFIG.Latency {3}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {false}
lappend params_list CONFIG.Noise_Shaping {None}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Auto}
lappend params_list CONFIG.Output_Frequency1 {0.70000000}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Cosine}
lappend params_list CONFIG.Output_Width {8}
lappend params_list CONFIG.PINC1 {111001010110000001000}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {System_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Fixed}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {28}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {false}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {45.00000000}
lappend params_list CONFIG.explicit_period {true}
lappend params_list CONFIG.period {1.00000000}

set_property -dict $params_list [get_ips fm_mod_dds_compiler_v6_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_fir_compiler_v7_2_i0] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name fm_mod_fir_compiler_v7_2_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_fir_compiler_v7_2_i0}
lappend params_list CONFIG.BestPrecision {true}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:F9EC5D55ACB11BBF914F5479CEDE133FADEB3D792DB9393FE42F6CCCFA8E513F83AD31DD6ABB623F8EA66D759D53713FCC67864F080A7D3F0CDE4FE9F090863FC27986681F7E903F456F70774DE2963F705B288DE8559E3F30800AA2AF4CA33FC959AD0D10A7A73F9CA628481DFEAB3FF630989D0907B03F0E82D02CD1C8B13F7F039F957B24B33F7AFF4C824500B43F9813927A774BB43F7AFF4C824500B43F7F039F957B24B33F0E82D02CD1C8B13FF630989D0907B03F9CA628481DFEAB3FC959AD0D10A7A73F30800AA2AF4CA33F705B288DE8559E3F456F70774DE2963FC27986681F7E903F0CDE4FE9F090863FCC67864F080A7D3F8EA66D759D53713F83AD31DD6ABB623FE42F6CCCFA8E513FADEB3D792DB9393F914F5479CEDE133FF9EC5D55ACB11BBF}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {18}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Signed}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {16}
lappend params_list CONFIG.ColumnConfig {4}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {7}
lappend params_list CONFIG.Data_Sign {Signed}
lappend params_list CONFIG.Data_Width {16}
lappend params_list CONFIG.Decimation_Rate {5}
lappend params_list CONFIG.DisplayReloadOrder {false}
lappend params_list CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate}
lappend params_list CONFIG.Filter_Selection {1}
lappend params_list CONFIG.Filter_Type {Decimation}
lappend params_list CONFIG.GUI_Behaviour {Sysgen_uUPP}
lappend params_list CONFIG.Gen_MIF_Files {false}
lappend params_list CONFIG.Gen_MIF_from_COE {false}
lappend params_list CONFIG.Gen_MIF_from_Spec {false}
lappend params_list CONFIG.HardwareOversamplingRate {1}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Input_Buffer_Type {Automatic}
lappend params_list CONFIG.Inter_Column_Pipe_Length {4}
lappend params_list CONFIG.Interpolation_Rate {1}
lappend params_list CONFIG.M_DATA_Has_TREADY {false}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.Multi_Column_Support {Automatic}
lappend params_list CONFIG.Num_Reload_Slots {1}
lappend params_list CONFIG.Number_Channels {1}
lappend params_list CONFIG.Number_Paths {1}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Optimization_List {None}
lappend params_list CONFIG.Optimization_Selection {None}
lappend params_list CONFIG.Output_Buffer_Type {Automatic}
lappend params_list CONFIG.Output_Rounding_Mode {Full_Precision}
lappend params_list CONFIG.Output_Width {35}
lappend params_list CONFIG.Passband_Max {0.50000000}
lappend params_list CONFIG.Passband_Min {0.00000000}
lappend params_list CONFIG.Pattern_List {P4-0,P4-1,P4-2,P4-3,P4-4}
lappend params_list CONFIG.Preference_For_Other_Storage {Automatic}
lappend params_list CONFIG.Quantization {Quantize_Only}
lappend params_list CONFIG.RateSpecification {Input_Sample_Period}
lappend params_list CONFIG.Rate_Change_Type {Integer}
lappend params_list CONFIG.Reload_File {no_coe_file_loaded}
lappend params_list CONFIG.Reset_Data_Vector {true}
lappend params_list CONFIG.S_CONFIG_Method {Single}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_DATA_Has_FIFO {false}
lappend params_list CONFIG.S_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.SamplePeriod {1.00000000}
lappend params_list CONFIG.Sample_Frequency {0.001}
lappend params_list CONFIG.Select_Pattern {All}
lappend params_list CONFIG.Stopband_Max {1.00000000}
lappend params_list CONFIG.Stopband_Min {0.50000000}
lappend params_list CONFIG.Zero_Pack_Factor {1}

set_property -dict $params_list [get_ips fm_mod_fir_compiler_v7_2_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_fir_compiler_v7_2_i1] < 0} {
create_ip -name fir_compiler -version 7.2 -vendor xilinx.com -library ip -module_name fm_mod_fir_compiler_v7_2_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_fir_compiler_v7_2_i1}
lappend params_list CONFIG.BestPrecision {true}
lappend params_list CONFIG.Blank_Output {false}
lappend params_list CONFIG.Channel_Sequence {Basic}
lappend params_list CONFIG.Clock_Frequency {300.0}
lappend params_list CONFIG.CoefficientSource {Vector}
lappend params_list CONFIG.CoefficientVector {binary:C9781E629209333FC9286C5C4342443FF1682087478C523F97A2A7104F825C3F14943E89ECD1623F6EDE142D2618653F55CC15A67CB1623FA67F117BD646523FE73A37D0F40E53BF4B115E10E80173BF0D1A35CB89C482BF464431D2B1408DBF3554782551B393BF784EABE87F8F97BFBA23CCC5920399BFECBE79C4E1E596BF37AA48619F4A90BF1E0E0A229CE372BF807449164756873F01328D21C905A03F5D033E95C073AB3FF0A3B551E58DB33FA67EDC5C1DEBB83F45A3FF81843FBD3FF17BFA8BE207C03F430955EDBF84C03FF17BFA8BE207C03F45A3FF81843FBD3FA67EDC5C1DEBB83FF0A3B551E58DB33F5D033E95C073AB3F01328D21C905A03F807449164756873F1E0E0A229CE372BF37AA48619F4A90BFECBE79C4E1E596BFBA23CCC5920399BF784EABE87F8F97BF3554782551B393BF464431D2B1408DBF0D1A35CB89C482BF4B115E10E80173BFE73A37D0F40E53BFA67F117BD646523F55CC15A67CB1623F6EDE142D2618653F14943E89ECD1623F97A2A7104F825C3FF1682087478C523FC9286C5C4342443FC9781E629209333F}
lappend params_list CONFIG.Coefficient_Buffer_Type {Automatic}
lappend params_list CONFIG.Coefficient_File {no_coe_file_loaded}
lappend params_list CONFIG.Coefficient_Fractional_Bits {17}
lappend params_list CONFIG.Coefficient_Reload {false}
lappend params_list CONFIG.Coefficient_Sets {1}
lappend params_list CONFIG.Coefficient_Sign {Signed}
lappend params_list CONFIG.Coefficient_Structure {Inferred}
lappend params_list CONFIG.Coefficient_Width {16}
lappend params_list CONFIG.ColumnConfig {6}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DATA_TUSER_Width {1}
lappend params_list CONFIG.Data_Buffer_Type {Automatic}
lappend params_list CONFIG.Data_Fractional_Bits {25}
lappend params_list CONFIG.Data_Sign {Signed}
lappend params_list CONFIG.Data_Width {35}
lappend params_list CONFIG.Decimation_Rate {5}
lappend params_list CONFIG.DisplayReloadOrder {false}
lappend params_list CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate}
lappend params_list CONFIG.Filter_Selection {1}
lappend params_list CONFIG.Filter_Type {Decimation}
lappend params_list CONFIG.GUI_Behaviour {Sysgen_uUPP}
lappend params_list CONFIG.Gen_MIF_Files {false}
lappend params_list CONFIG.Gen_MIF_from_COE {false}
lappend params_list CONFIG.Gen_MIF_from_Spec {false}
lappend params_list CONFIG.HardwareOversamplingRate {1}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {false}
lappend params_list CONFIG.Input_Buffer_Type {Automatic}
lappend params_list CONFIG.Inter_Column_Pipe_Length {4}
lappend params_list CONFIG.Interpolation_Rate {1}
lappend params_list CONFIG.M_DATA_Has_TREADY {false}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.Multi_Column_Support {Automatic}
lappend params_list CONFIG.Num_Reload_Slots {1}
lappend params_list CONFIG.Number_Channels {1}
lappend params_list CONFIG.Number_Paths {1}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Optimization_List {None}
lappend params_list CONFIG.Optimization_Selection {None}
lappend params_list CONFIG.Output_Buffer_Type {Automatic}
lappend params_list CONFIG.Output_Rounding_Mode {Full_Precision}
lappend params_list CONFIG.Output_Width {53}
lappend params_list CONFIG.Passband_Max {0.50000000}
lappend params_list CONFIG.Passband_Min {0.00000000}
lappend params_list CONFIG.Pattern_List {P4-0,P4-1,P4-2,P4-3,P4-4}
lappend params_list CONFIG.Preference_For_Other_Storage {Automatic}
lappend params_list CONFIG.Quantization {Quantize_Only}
lappend params_list CONFIG.RateSpecification {Input_Sample_Period}
lappend params_list CONFIG.Rate_Change_Type {Integer}
lappend params_list CONFIG.Reload_File {no_coe_file_loaded}
lappend params_list CONFIG.Reset_Data_Vector {true}
lappend params_list CONFIG.S_CONFIG_Method {Single}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_DATA_Has_FIFO {false}
lappend params_list CONFIG.S_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.SamplePeriod {1.00000000}
lappend params_list CONFIG.Sample_Frequency {0.001}
lappend params_list CONFIG.Select_Pattern {All}
lappend params_list CONFIG.Stopband_Max {1.00000000}
lappend params_list CONFIG.Stopband_Min {0.50000000}
lappend params_list CONFIG.Zero_Pack_Factor {1}

set_property -dict $params_list [get_ips fm_mod_fir_compiler_v7_2_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {15}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_mod_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_mult_gen_v12_0_i1}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {86}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {53}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {34}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_mod_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist fm_mod_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name fm_mod_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {fm_mod_mult_gen_v12_0_i2}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {86}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {34}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {53}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips fm_mod_mult_gen_v12_0_i2]
}


validate_ip [get_ips]
