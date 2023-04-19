onerror {exit -code 1}
vlib work
vlog -work work vehi.vo
vlog -work work Waveform1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.vehi_vlg_vec_tst -voptargs="+acc"
vcd file -direction vehi.msim.vcd
vcd add -internal vehi_vlg_vec_tst/*
vcd add -internal vehi_vlg_vec_tst/i1/*
run -all
quit -f
