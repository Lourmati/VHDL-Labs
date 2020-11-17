vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vcom -work xil_defaultlib  -93 \
"../../../bd/DIV_4_4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/DIV_4_4B/ip/DIV_4_4B_ATAD_SPLIT_4_0_0/sim/DIV_4_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/DIV_4_4B/sim/DIV_4_4B.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../bd/DIV_4_4B/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/DIV_4_4B/ip/DIV_4_4B_xup_xor2_0_0/sim/DIV_4_4B_xup_xor2_0_0.v" \

vlog -work xlconcat_v2_1_3  -incr \
"../../../../lab2.srcs/sources_1/bd/DIV_4_4B/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/DIV_4_4B/ip/DIV_4_4B_xlconcat_0_1/sim/DIV_4_4B_xlconcat_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

