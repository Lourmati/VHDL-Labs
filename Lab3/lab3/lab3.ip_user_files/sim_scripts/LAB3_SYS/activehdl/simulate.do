onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+LAB3_SYS -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.LAB3_SYS xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {LAB3_SYS.udo}

run -all

endsim

quit -force
