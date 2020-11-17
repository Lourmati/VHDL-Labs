onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+BIN_GRAY -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BIN_GRAY xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BIN_GRAY.udo}

run -all

endsim

quit -force
