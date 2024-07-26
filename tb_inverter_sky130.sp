* Testbench for myinverter subcircuit

.include "myinverter_sky130.sp"

* Define the inverter instance
XINV a z VDD VSS myinverter

Vpower VDD 0 1.8
Vgnd   VSS 0 0

vin a 0 pulse (0 1.8 100p 50p 50p 200p 500p)

.tran 3ps 600ps

.control
run
plot a z
.endc

.end
