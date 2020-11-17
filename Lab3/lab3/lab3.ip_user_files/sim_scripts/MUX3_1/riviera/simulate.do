onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+MUX3_1 -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX3_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {MUX3_1.udo}

run -all

endsim

quit -force
