vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/CMP_4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/CMP_4B/ip/CMP_4B_ATAD_SPLIT_4_0_0/sim/CMP_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/CMP_4B/ip/CMP_4B_ATAD_SPLIT_4_1_0/sim/CMP_4B_ATAD_SPLIT_4_1_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab2.srcs/sources_1/bd/CMP_4B/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CMP_4B/ip/CMP_4B_xlconcat_0_0/sim/CMP_4B_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CMP_4B/sim/CMP_4B.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/CMP_4B/ipshared/fb55/xup_xnor2.srcs/sources_1/new/xup_xnor2.v" \
"../../../bd/CMP_4B/ip/CMP_4B_xup_xnor2_0_0/sim/CMP_4B_xup_xnor2_0_0.v" \
"../../../bd/CMP_4B/ip/CMP_4B_xup_xnor2_1_0/sim/CMP_4B_xup_xnor2_1_0.v" \
"../../../bd/CMP_4B/ip/CMP_4B_xup_xnor2_2_0/sim/CMP_4B_xup_xnor2_2_0.v" \
"../../../bd/CMP_4B/ip/CMP_4B_xup_xnor2_3_0/sim/CMP_4B_xup_xnor2_3_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

