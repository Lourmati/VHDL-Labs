vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../bd/MUX_INDEX/ipshared/4947/sim/ATAD_SPLIT_2.vhd" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_ATAD_SPLIT_2_0_0/sim/MUX_INDEX_ATAD_SPLIT_2_0_0.vhd" \

vlog -work xil_defaultlib  \
"../../../bd/MUX_INDEX/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_inv_0_0/sim/MUX_INDEX_xup_inv_0_0.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_inv_1_0/sim/MUX_INDEX_xup_inv_1_0.v" \
"../../../bd/MUX_INDEX/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_and3_0_0/sim/MUX_INDEX_xup_and3_0_0.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_and3_1_0/sim/MUX_INDEX_xup_and3_1_0.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_and3_2_0/sim/MUX_INDEX_xup_and3_2_0.v" \
"../../../bd/MUX_INDEX/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/MUX_INDEX/ip/MUX_INDEX_xup_or3_0_0/sim/MUX_INDEX_xup_or3_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/MUX_INDEX/sim/MUX_INDEX.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

