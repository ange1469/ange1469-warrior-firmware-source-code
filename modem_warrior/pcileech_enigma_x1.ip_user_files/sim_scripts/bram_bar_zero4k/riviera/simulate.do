transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bram_bar_zero4k  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_bar_zero4k xil_defaultlib.glbl

do {bram_bar_zero4k.udo}

run 1000ns

endsim

quit -force