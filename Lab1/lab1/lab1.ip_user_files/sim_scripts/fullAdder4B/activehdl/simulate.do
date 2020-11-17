onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fullAdder4B -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fullAdder4B xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fullAdder4B.udo}

run -all

endsim

quit -force
