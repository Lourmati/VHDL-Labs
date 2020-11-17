onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.MUX3_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {MUX3_1.udo}

run -all

quit -force
