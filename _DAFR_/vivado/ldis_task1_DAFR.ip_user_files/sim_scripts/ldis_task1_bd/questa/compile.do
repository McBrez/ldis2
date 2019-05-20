vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/85a3" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/c45e/hdl/verilog" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ldis_task1_bd/sim/ldis_task1_bd.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/85a3" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/122e/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/7d3c/hdl/verilog" "+incdir+../../../../ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ipshared/c45e/hdl/verilog" \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_clk_wiz_0_0/ldis_task1_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_clk_wiz_0_0/ldis_task1_bd_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_SamplingWrapper_0_0/sim/ldis_task1_bd_SamplingWrapper_0_0.vhd" \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/sim/ldis_task1_bd_CTRLWrapper_0_0.vhd" \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_ila_0_0/sim/ldis_task1_bd_ila_0_0.vhd" \
"../../../bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/sim/ldis_task1_bd_DspWrapper_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

