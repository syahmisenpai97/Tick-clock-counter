vlog -work work D:/Documents/Quartus LAB/LAB3A - Copy (2)/simulation/modelsim/Waveform4.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab3ex_vlg_vec_tst
onerror {resume}
add wave {lab3ex_vlg_vec_tst/i1/clk}
add wave {lab3ex_vlg_vec_tst/i1/fast}
add wave {lab3ex_vlg_vec_tst/i1/resetn}
add wave {lab3ex_vlg_vec_tst/i1/tick}
run -all
