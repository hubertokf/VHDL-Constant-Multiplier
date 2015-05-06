transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Huberto/Desktop/multiplicadores/mul32const/mul32const.vhd}

vcom -93 -work work {C:/Users/Huberto/Desktop/multiplicadores/mul32const/simulation/modelsim/mul32const.vht}

vsim +altera -do mul32const_run_msim_rtl_vhdl.do -l msim_transcript -gui work.mul32const_vhd_tst 

do wave.do

run 1000ns

wave zoom full