vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../../../../SobelDetector.gen/sources_1/bd/design_2/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_1/sim/design_2_blk_mem_gen_0_1.v" \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_2/sim/design_2_blk_mem_gen_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

