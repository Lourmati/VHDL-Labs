vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/ipshared/0273/sim/ATAD_SPLIT_4.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/src/BIN_GRAY_ATAD_SPLIT_4_0_0/sim/BIN_GRAY_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/src/BIN_GRAY_xup_xor2_0_0/sim/BIN_GRAY_xup_xor2_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/src/BIN_GRAY_xup_xor2_1_0/sim/BIN_GRAY_xup_xor2_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/src/BIN_GRAY_xup_xor2_2_0/sim/BIN_GRAY_xup_xor2_2_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 \
"../../../../lab3.srcs/sources_1/bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/src/BIN_GRAY_xlconcat_0_0/sim/BIN_GRAY_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ipshared/16d5/sim/BIN_GRAY.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_BIN_GRAY_0_1/sim/LAB3_SYS_BIN_GRAY_0_1.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_DIV_4_REST_0_1/src/DIV_4_REST_ATAD_SPLIT_4_0_0/sim/DIV_4_REST_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_DIV_4_REST_0_1/src/DIV_4_REST_xlconcat_0_0/sim/DIV_4_REST_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ipshared/c583/sim/DIV_4_REST.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_DIV_4_REST_0_1/sim/LAB3_SYS_DIV_4_REST_0_1.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_ATAD_SPLIT_4_0_0/sim/CRYPTO_ATAD_SPLIT_4_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xlconcat_0_0/sim/CRYPTO_xlconcat_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or2_0_0/sim/CRYPTO_xup_or2_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and2_0_0/sim/CRYPTO_xup_and2_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and3_0_0/sim/CRYPTO_xup_and3_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_inv_0_0/sim/CRYPTO_xup_inv_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_inv_1_0/sim/CRYPTO_xup_inv_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_inv_2_0/sim/CRYPTO_xup_inv_2_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_inv_3_0/sim/CRYPTO_xup_inv_3_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/77ea/xup_and4.srcs/sources_1/new/xup_and4.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and4_3_0/sim/CRYPTO_xup_and4_3_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and2_1_0/sim/CRYPTO_xup_and2_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or2_2_0/sim/CRYPTO_xup_or2_2_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and4_8_0/sim/CRYPTO_xup_and4_8_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/ded9/xup_or3.srcs/sources_1/new/xup_or3.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or3_0_0/sim/CRYPTO_xup_or3_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or3_1_0/sim/CRYPTO_xup_or3_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or3_2_0/sim/CRYPTO_xup_or3_2_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or3_3_0/sim/CRYPTO_xup_or3_3_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_xor2_0_0/sim/CRYPTO_xup_xor2_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_xor2_1_0/sim/CRYPTO_xup_xor2_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/ipshared/fb55/xup_xnor2.srcs/sources_1/new/xup_xnor2.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_xnor2_0_0/sim/CRYPTO_xup_xnor2_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_xnor2_1_0/sim/CRYPTO_xup_xnor2_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_or2_1_0/sim/CRYPTO_xup_or2_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and2_2_0/sim/CRYPTO_xup_and2_2_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/src/CRYPTO_xup_and2_3_0/sim/CRYPTO_xup_and2_3_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ipshared/da90/sim/CRYPTO.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_CRYPTO_0_1/sim/LAB3_SYS_CRYPTO_0_1.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_ATAD_SPLIT_4_0_0/sim/MUX3_1_ATAD_SPLIT_4_0_0.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_ATAD_SPLIT_4_1_0/sim/MUX3_1_ATAD_SPLIT_4_1_0.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_ATAD_SPLIT_4_2_0/sim/MUX3_1_ATAD_SPLIT_4_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_xlconcat_0_0/sim/MUX3_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/ipshared/4947/sim/ATAD_SPLIT_2.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_ATAD_SPLIT_2_0_0/sim/MUX_INDEX_ATAD_SPLIT_2_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_inv_0_0/sim/MUX_INDEX_xup_inv_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_inv_1_0/sim/MUX_INDEX_xup_inv_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_0_0/sim/MUX_INDEX_xup_and3_0_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_1_0/sim/MUX_INDEX_xup_and3_1_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_and3_2_0/sim/MUX_INDEX_xup_and3_2_0.v" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/src/MUX_INDEX_xup_or3_0_0/sim/MUX_INDEX_xup_or3_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/ipshared/3164/sim/MUX_INDEX.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_1_0/sim/MUX3_1_MUX_INDEX_1_0.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_2_0/sim/MUX3_1_MUX_INDEX_2_0.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_3_0/sim/MUX3_1_MUX_INDEX_3_0.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/src/MUX3_1_MUX_INDEX_0_0/sim/MUX3_1_MUX_INDEX_0_0.vhd" \
"../../../bd/LAB3_SYS/ipshared/3b28/sim/MUX3_1.vhd" \
"../../../bd/LAB3_SYS/ip/LAB3_SYS_MUX3_1_0_1/sim/LAB3_SYS_MUX3_1_0_1.vhd" \
"../../../bd/LAB3_SYS/sim/LAB3_SYS.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

