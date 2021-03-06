vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/BIN_GRAY/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/BIN_GRAY/ip/BIN_GRAY_ATAD_SPLIT_4_0_0/sim/BIN_GRAY_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/BIN_GRAY/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/BIN_GRAY/ip/BIN_GRAY_xup_xor2_0_0/sim/BIN_GRAY_xup_xor2_0_0.v" \
"../../../bd/BIN_GRAY/ip/BIN_GRAY_xup_xor2_1_0/sim/BIN_GRAY_xup_xor2_1_0.v" \
"../../../bd/BIN_GRAY/ip/BIN_GRAY_xup_xor2_2_0/sim/BIN_GRAY_xup_xor2_2_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab3.srcs/sources_1/bd/BIN_GRAY/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/BIN_GRAY/ip/BIN_GRAY_xlconcat_0_0/sim/BIN_GRAY_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/BIN_GRAY/sim/BIN_GRAY.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

