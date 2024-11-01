transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_32_32_clk1_comtx  -L xpm -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_32_32_clk1_comtx xil_defaultlib.glbl

do {fifo_32_32_clk1_comtx.udo}

run 1000ns

endsim

quit -force
