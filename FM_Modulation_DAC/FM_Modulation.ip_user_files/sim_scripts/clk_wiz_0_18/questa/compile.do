vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../ipstatic" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../ipstatic" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/clk_wiz_0_18/clk_wiz_0_clk_wiz.v" \
"../../../../../../../FPGA/FIR_SysGen/SysGenIP/ip/clk_wiz_0_18/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

