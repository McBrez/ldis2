-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ldis_task1_bd/sim/ldis_task1_bd.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_clk_wiz_0_0/ldis_task1_bd_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_clk_wiz_0_0/ldis_task1_bd_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_SamplingWrapper_0_0/sim/ldis_task1_bd_SamplingWrapper_0_0.vhd" \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/sim/ldis_task1_bd_CTRLWrapper_0_0.vhd" \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_ila_0_0/sim/ldis_task1_bd_ila_0_0.vhd" \
  "../../../bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/sim/ldis_task1_bd_DspWrapper_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

