onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UAL_opt

do {wave.do}

view wave
view structure
view signals

do {UAL.udo}

run -all

quit -force
