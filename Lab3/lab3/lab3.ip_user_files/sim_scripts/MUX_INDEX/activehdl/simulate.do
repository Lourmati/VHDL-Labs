onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+MUX_INDEX -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MUX_INDEX xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {MUX_INDEX.udo}

run -all

endsim

quit -force
