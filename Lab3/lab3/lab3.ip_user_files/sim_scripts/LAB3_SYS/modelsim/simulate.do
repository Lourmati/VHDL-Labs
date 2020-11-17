onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L xlconcat_v2_1_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.LAB3_SYS xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {LAB3_SYS.udo}

run -all

quit -force
