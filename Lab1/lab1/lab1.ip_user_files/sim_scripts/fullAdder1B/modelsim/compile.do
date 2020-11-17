vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../bd/fullAdder1B/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_and2_0_0/sim/fullAdder1B_xup_and2_0_0.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_and2_1_0/sim/fullAdder1B_xup_and2_1_0.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_and2_2_0/sim/fullAdder1B_xup_and2_2_0.v" \
"../../../bd/fullAdder1B/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_xor2_0_0/sim/fullAdder1B_xup_xor2_0_0.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_xor2_1_0/sim/fullAdder1B_xup_xor2_1_0.v" \
"../../../bd/fullAdder1B/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/fullAdder1B/ip/fullAdder1B_xup_or3_0_0/sim/fullAdder1B_xup_or3_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/fullAdder1B/sim/fullAdder1B.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

