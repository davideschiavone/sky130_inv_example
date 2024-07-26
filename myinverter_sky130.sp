*Model Description
.param temp=27
.option scale=1E-6

*Include model file
.lib "../../gitdir/skywater-pdk/libraries/sky130_fd_pr/latest/models/sky130.lib.spice" tt

*d g s b
.SUBCKT myinverter a z VDD VSS
X1 z a VDD VDD sky130_fd_pr__pfet_01v8 w =0.84 l = 0.15
X2 z a VSS VSS sky130_fd_pr__nfet_01v8 w =0.36 l = 0.15
.ENDS myinverter