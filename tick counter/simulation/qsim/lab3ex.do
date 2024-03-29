onerror {quit -f}
vlib work
vlog -work work lab3ex.vo
vlog -work work lab3ex.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.tick_counter_vlg_vec_tst
vcd file -direction lab3ex.msim.vcd
vcd add -internal tick_counter_vlg_vec_tst/*
vcd add -internal tick_counter_vlg_vec_tst/i1/*
add wave /*
run -all
