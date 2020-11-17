vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_and2_0_0/sim/fullAdder1B_xup_and2_0_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_and2_1_0/sim/fullAdder1B_xup_and2_1_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_and2_2_0/sim/fullAdder1B_xup_and2_2_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_xor2_0_0/sim/fullAdder1B_xup_xor2_0_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_xor2_1_0/sim/fullAdder1B_xup_xor2_1_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/src/fullAdder1B_xup_or3_0_0/sim/fullAdder1B_xup_or3_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fullAdder4B/ipshared/d3d7/sim/fullAdder1B.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_0_0/sim/fullAdder4B_fullAdder1B_0_0.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_1_0/sim/fullAdder4B_fullAdder1B_1_0.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_2_0/sim/fullAdder4B_fullAdder1B_2_0.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_fullAdder1B_3_0/sim/fullAdder4B_fullAdder1B_3_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_xor2_0_0/sim/fullAdder4B_xup_xor2_0_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_xor2_1_0/sim/fullAdder4B_xup_xor2_1_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_xor2_2_0/sim/fullAdder4B_xup_xor2_2_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_xor2_3_0/sim/fullAdder4B_xup_xor2_3_0.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_xor2_4_0/sim/fullAdder4B_xup_xor2_4_0.v" \
"../../../bd/fullAdder4B/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/fullAdder4B/ip/fullAdder4B_xup_nor4_0_0/sim/fullAdder4B_xup_nor4_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fullAdder4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_ATAD_SPLIT_4_0_0/sim/fullAdder4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/fullAdder4B/ip/fullAdder4B_ATAD_SPLIT_4_1_0/sim/fullAdder4B_ATAD_SPLIT_4_1_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab1.srcs/sources_1/bd/fullAdder4B/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/fullAdder4B/ip/fullAdder4B_xlconcat_0_0/sim/fullAdder4B_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/fullAdder4B/sim/fullAdder4B.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

