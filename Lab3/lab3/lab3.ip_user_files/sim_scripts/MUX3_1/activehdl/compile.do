vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/MUX3_1/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_ATAD_SPLIT_4_0_0/sim/MUX3_1_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_ATAD_SPLIT_4_1_0/sim/MUX3_1_ATAD_SPLIT_4_1_0.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_ATAD_SPLIT_4_2_0/sim/MUX3_1_ATAD_SPLIT_4_2_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab3.srcs/sources_1/bd/MUX3_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/MUX3_1/ip/MUX3_1_xlconcat_0_0/sim/MUX3_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/ipshared/4947/sim/ATAD_SPLIT_2.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_ATAD_SPLIT_2_0_0/sim/MUX_INDEX_ATAD_SPLIT_2_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_inv_0_0/sim/MUX_INDEX_xup_inv_0_0.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_inv_1_0/sim/MUX_INDEX_xup_inv_1_0.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_0_0/sim/MUX_INDEX_xup_and3_0_0.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_1_0/sim/MUX_INDEX_xup_and3_1_0.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_2_0/sim/MUX_INDEX_xup_and3_2_0.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_or3_0_0/sim/MUX_INDEX_xup_or3_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/MUX3_1/ipshared/3164/sim/MUX_INDEX.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_1_0/sim/MUX3_1_MUX_INDEX_1_0.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_2_0/sim/MUX3_1_MUX_INDEX_2_0.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_3_0/sim/MUX3_1_MUX_INDEX_3_0.vhd" \
"../../../bd/MUX3_1/ip/MUX3_1_MUX_INDEX_0_0/sim/MUX3_1_MUX_INDEX_0_0.vhd" \
"../../../bd/MUX3_1/sim/MUX3_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

