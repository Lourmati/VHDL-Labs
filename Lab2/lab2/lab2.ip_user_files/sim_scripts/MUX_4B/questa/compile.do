vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3

vcom -work xil_defaultlib  -93 \
"../../../bd/MUX_4B/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/MUX_4B/ip/MUX_4B_ATAD_SPLIT_4_0_0/sim/MUX_4B_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/MUX_4B/ip/MUX_4B_ATAD_SPLIT_4_1_0/sim/MUX_4B_ATAD_SPLIT_4_1_0.vhd" \

vlog -work xil_defaultlib  \
"../../../bd/MUX_4B/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_inv_0_0/sim/MUX_4B_xup_inv_0_0.v" \
"../../../bd/MUX_4B/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_0_0/sim/MUX_4B_xup_and2_0_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_1_0/sim/MUX_4B_xup_and2_1_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_2_0/sim/MUX_4B_xup_and2_2_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_3_0/sim/MUX_4B_xup_and2_3_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_4_0/sim/MUX_4B_xup_and2_4_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_5_0/sim/MUX_4B_xup_and2_5_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_6_0/sim/MUX_4B_xup_and2_6_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_and2_7_0/sim/MUX_4B_xup_and2_7_0.v" \
"../../../bd/MUX_4B/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_or2_0_0/sim/MUX_4B_xup_or2_0_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_or2_1_0/sim/MUX_4B_xup_or2_1_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_or2_2_0/sim/MUX_4B_xup_or2_2_0.v" \
"../../../bd/MUX_4B/ip/MUX_4B_xup_or2_3_0/sim/MUX_4B_xup_or2_3_0.v" \

vlog -work xlconcat_v2_1_3  \
"../../../../lab2.srcs/sources_1/bd/MUX_4B/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/MUX_4B/ip/MUX_4B_xlconcat_0_1/sim/MUX_4B_xlconcat_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/MUX_4B/sim/MUX_4B.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

