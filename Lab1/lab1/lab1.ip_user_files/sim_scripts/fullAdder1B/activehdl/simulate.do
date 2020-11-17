onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fullAdder1B -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fullAdder1B xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fullAdder1B.udo}

run -all

endsim

quit -force
