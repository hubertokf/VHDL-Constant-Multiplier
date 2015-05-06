onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Entrada
add wave -noupdate /mul32const_vhd_tst/in1
add wave -noupdate -divider Saída
add wave -noupdate /mul32const_vhd_tst/out1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 222
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {945 ps}
