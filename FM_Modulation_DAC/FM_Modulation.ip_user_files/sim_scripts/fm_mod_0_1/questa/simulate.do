onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fm_mod_0_opt

do {wave.do}

view wave
view structure
view signals

do {fm_mod_0.udo}

run -all

quit -force
