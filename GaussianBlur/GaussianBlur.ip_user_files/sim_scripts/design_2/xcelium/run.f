-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../SobelDetector.gen/sources_1/bd/design_2/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_0_1/sim/design_2_blk_mem_gen_0_1.v" \
  "../../../bd/design_2/ip/design_2_blk_mem_gen_0_2/sim/design_2_blk_mem_gen_0_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

