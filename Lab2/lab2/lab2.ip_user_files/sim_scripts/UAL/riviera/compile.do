vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_ATAD_SPLIT_4_0_0/sim/MUX_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_ATAD_SPLIT_4_1_0/sim/MUX_4B_ATAD_SPLIT_4_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_inv_0_0/sim/MUX_4B_xup_inv_0_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_0_0/sim/MUX_4B_xup_and2_0_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_1_0/sim/MUX_4B_xup_and2_1_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_2_0/sim/MUX_4B_xup_and2_2_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_3_0/sim/MUX_4B_xup_and2_3_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_4_0/sim/MUX_4B_xup_and2_4_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_5_0/sim/MUX_4B_xup_and2_5_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_6_0/sim/MUX_4B_xup_and2_6_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_and2_7_0/sim/MUX_4B_xup_and2_7_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_or2_0_0/sim/MUX_4B_xup_or2_0_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_or2_1_0/sim/MUX_4B_xup_or2_1_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_or2_2_0/sim/MUX_4B_xup_or2_2_0.v" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xup_or2_3_0/sim/MUX_4B_xup_or2_3_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab2.srcs/sources_1/bd/UAL/ip/UAL_MUX_4B_0_0/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/src/MUX_4B_xlconcat_0_1/sim/MUX_4B_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/UAL/ipshared/bf5e/sim/MUX_4B.vhd" \
"../../../bd/UAL/ip/UAL_MUX_4B_0_0/sim/UAL_MUX_4B_0_0.vhd" \
"../../../bd/UAL/ip/UAL_DIV_4_4B_0_0/src/DIV_4_4B_ATAD_SPLIT_4_0_0/sim/DIV_4_4B_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UAL/ip/UAL_DIV_4_4B_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/UAL/ip/UAL_DIV_4_4B_0_0/src/DIV_4_4B_xup_xor2_0_0/sim/DIV_4_4B_xup_xor2_0_0.v" \
"../../../bd/UAL/ip/UAL_DIV_4_4B_0_0/src/DIV_4_4B_xlconcat_0_1/sim/DIV_4_4B_xlconcat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/UAL/ipshared/8d83/sim/DIV_4_4B.vhd" \
"../../../bd/UAL/ip/UAL_DIV_4_4B_0_0/sim/UAL_DIV_4_4B_0_0.vhd" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_ATAD_SPLIT_4_0_0/sim/CMP_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_ATAD_SPLIT_4_1_0/sim/CMP_4B_ATAD_SPLIT_4_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_xlconcat_0_0/sim/CMP_4B_xlconcat_0_0.v" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/ipshared/fb55/xup_xnor2.srcs/sources_1/new/xup_xnor2.v" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_xup_xnor2_0_0/sim/CMP_4B_xup_xnor2_0_0.v" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_xup_xnor2_1_0/sim/CMP_4B_xup_xnor2_1_0.v" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_xup_xnor2_2_0/sim/CMP_4B_xup_xnor2_2_0.v" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/src/CMP_4B_xup_xnor2_3_0/sim/CMP_4B_xup_xnor2_3_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/UAL/ipshared/c6a5/sim/CMP_4B.vhd" \
"../../../bd/UAL/ip/UAL_CMP_4B_0_0/sim/UAL_CMP_4B_0_0.vhd" \
"../../../bd/UAL/sim/UAL.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

