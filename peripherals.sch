v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42100 42800 1 180 0 output.sym
{
T 42000 42500 5 10 0 0 180 0 1
device=OUTPUT
T 40700 42650 5 10 1 1 0 0 1
net=rs485_ro:1
}
C 41300 42300 1 0 0 input.sym
{
T 41300 42600 5 10 0 0 0 0 1
device=INPUT
T 40700 42350 5 10 1 1 0 0 1
net=rs485_rw:1
}
C 41300 41700 1 0 0 input.sym
{
T 41300 42000 5 10 0 0 0 0 1
device=INPUT
T 40700 41750 5 10 1 1 0 0 1
net=rs485_di:1
}
C 45000 43400 1 0 0 cap.sym
{
T 45200 44100 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 44300 5 10 0 0 0 0 1
symversion=0.1
T 45000 43400 5 10 0 0 0 0 1
footprint=0805_ext
T 45000 43400 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 45000 43400 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 45200 43750 5 10 1 1 180 0 1
refdes=C3
T 45400 43600 5 10 1 1 0 0 1
value=0.1uF
}
N 45700 43500 45500 43500 4
N 44700 43600 44700 43400 4
N 45100 43500 44700 43500 4
C 44400 43600 1 0 0 3.3V_motor.sym
{
T 44500 44300 5 10 0 0 0 0 1
device=none
}
C 43900 41300 1 0 0 isl83485.sym
{
T 43495 43795 5 10 0 0 0 0 1
footprint=SO8
T 44900 43200 5 10 1 1 0 0 1
refdes=U6
T 44705 41996 5 10 1 1 90 0 1
device=ISL83485
T 43900 41300 5 10 0 1 0 0 1
model=ISL83485IBZ
T 43900 41300 5 10 0 0 0 0 1
value=RS-485 Transceiver
}
C 45900 41800 1 90 0 resistor.sym
{
T 45500 42100 5 10 0 0 90 0 1
device=RESISTOR
T 45700 42275 5 10 1 1 180 0 1
refdes=R10
T 46200 42275 5 10 1 1 180 0 1
value=130
T 45900 41800 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 41800 5 10 0 0 0 0 1
model=RC0805JR-07130RL 
T 45900 41800 5 10 0 0 0 0 1
description=RES SMD 130 OHM 5% 1/8W 0805
}
N 45400 42400 47600 42400 4
N 45400 42000 47600 42000 4
T 50000 40700 9 10 1 0 0 0 3
Peripherals
Copyright (c) 2016-2020, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
12.0
T 44100 44300 9 10 1 0 0 0 1
RS485 interface
C 44600 41000 1 0 0 gnd.sym
C 46000 43400 1 90 0 gnd.sym
C 49300 42300 1 0 0 io.sym
{
T 49500 42900 5 10 0 0 0 0 1
device=none
T 50200 42400 5 10 0 1 0 1 1
value=IO
T 49825 42350 5 10 1 1 0 0 1
net=rs485_b:1
}
C 49300 41900 1 0 0 io.sym
{
T 49500 42500 5 10 0 0 0 0 1
device=none
T 50200 42000 5 10 0 1 0 1 1
value=IO
T 49825 41950 5 10 1 1 0 0 1
net=rs485_a:1
}
C 53300 48800 1 180 0 output.sym
{
T 53200 48500 5 10 0 0 180 0 1
device=OUTPUT
T 52150 48650 5 10 1 1 0 0 1
net=min_x:1
}
C 53400 45800 1 180 0 output.sym
{
T 53300 45500 5 10 0 0 180 0 1
device=OUTPUT
T 52200 45650 5 10 1 1 0 0 1
net=max_y:1
}
C 53400 44000 1 180 0 output.sym
{
T 53300 43700 5 10 0 0 180 0 1
device=OUTPUT
T 52250 43850 5 10 1 1 0 0 1
net=min_a:1
}
C 53400 44900 1 180 0 output.sym
{
T 53300 44600 5 10 0 0 180 0 1
device=OUTPUT
T 52275 44750 5 10 1 1 0 0 1
net=probe:1
}
C 49800 45300 1 0 0 input.sym
{
T 49800 45600 5 10 0 0 0 0 1
device=INPUT
T 49600 45350 5 10 1 1 0 0 1
net=fault:1
}
C 53900 46500 1 270 1 gnd.sym
C 53900 46200 1 270 1 gnd.sym
C 53300 48200 1 180 0 output.sym
{
T 53200 47900 5 10 0 0 180 0 1
device=OUTPUT
T 52100 48050 5 10 1 1 0 0 1
net=max_x:1
}
C 53400 45200 1 180 0 output.sym
{
T 53300 44900 5 10 0 0 180 0 1
device=OUTPUT
T 52250 45050 5 10 1 1 0 0 1
net=min_z:1
}
C 53400 43400 1 180 0 output.sym
{
T 53300 43100 5 10 0 0 180 0 1
device=OUTPUT
T 52200 43250 5 10 1 1 0 0 1
net=max_a:1
}
C 49800 48900 1 0 0 input.sym
{
T 49800 49200 5 10 0 0 0 0 1
device=INPUT
T 48950 48950 5 10 1 1 0 0 1
net=spin_enable:1
}
C 53400 42800 1 180 0 io.sym
{
T 53200 42200 5 10 0 0 180 0 1
device=none
T 52500 42700 5 10 0 1 180 1 1
value=IO
T 52875 42775 5 10 1 1 180 0 1
net=rs485_a:1
}
C 53300 47600 1 180 0 output.sym
{
T 53200 47300 5 10 0 0 180 0 1
device=OUTPUT
T 52150 47450 5 10 1 1 0 0 1
net=min_y:1
}
C 53400 44600 1 180 0 output.sym
{
T 53300 44300 5 10 0 0 180 0 1
device=OUTPUT
T 52200 44450 5 10 1 1 0 0 1
net=max_z:1
}
C 53400 44300 1 180 0 output.sym
{
T 53300 44000 5 10 0 0 180 0 1
device=OUTPUT
T 52300 44150 5 10 1 1 0 0 1
net=estop:1
}
C 49800 48300 1 0 0 input.sym
{
T 49800 48600 5 10 0 0 0 0 1
device=INPUT
T 49300 48350 5 10 1 1 0 0 1
net=spin_dir:1
}
C 54100 49700 1 180 0 io.sym
{
T 53900 49100 5 10 0 0 180 0 1
device=none
T 53200 49600 5 10 0 1 180 1 1
value=IO
T 53575 49675 5 10 1 1 180 0 1
net=rs485_b:1
}
N 43900 42100 43900 42400 4
C 43200 41500 1 270 0 resistor.sym
{
T 43600 41200 5 10 0 0 270 0 1
device=RESISTOR
T 43275 40725 5 10 1 1 90 0 1
refdes=R8
T 43275 41200 5 10 1 1 90 0 1
value=2.4k
T 43200 41500 5 10 0 0 180 0 1
footprint=0805_ext
T 43200 41500 5 10 0 0 0 0 1
model=RC0805JR-072K4L
T 43200 41500 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805 
}
C 43500 40400 1 0 0 gnd.sym
C 45900 41400 1 90 0 resistor.sym
{
T 45500 41700 5 10 0 0 90 0 1
device=RESISTOR
T 45700 41875 5 10 1 1 180 0 1
refdes=R11
T 46200 41875 5 10 1 1 180 0 1
value=750
T 45900 41400 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 41400 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 45700 41300 1 0 0 gnd.sym
C 45900 42200 1 90 0 resistor.sym
{
T 45500 42500 5 10 0 0 90 0 1
device=RESISTOR
T 45700 42675 5 10 1 1 180 0 1
refdes=R9
T 46200 42675 5 10 1 1 180 0 1
value=750
T 45900 42200 5 10 0 0 0 0 1
footprint=0805_ext
T 45900 42200 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 45500 42800 1 0 0 3.3V_motor.sym
{
T 45600 43500 5 10 0 0 0 0 1
device=none
}
C 49400 42500 1 180 0 resistor.sym
{
T 49100 42100 5 10 0 0 180 0 1
device=RESISTOR
T 48700 42525 5 10 1 1 0 0 1
refdes=R12
T 49000 42525 5 10 1 1 0 0 1
value=10
T 49400 42500 5 10 0 0 90 0 1
footprint=0805_ext
T 49400 42500 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
C 49400 42100 1 180 0 resistor.sym
{
T 49100 41700 5 10 0 0 180 0 1
device=RESISTOR
T 48700 42125 5 10 1 1 0 0 1
refdes=R14
T 49000 42125 5 10 1 1 0 0 1
value=10
T 49400 42100 5 10 0 0 90 0 1
footprint=0805_ext
T 49400 42100 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
N 49300 42400 49200 42400 4
N 49300 42000 49200 42000 4
C 47000 41900 1 90 0 cap.sym
{
T 46300 42100 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 41900 5 10 0 0 90 0 1
footprint=0805_ext
T 47000 41900 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47000 41900 5 10 0 0 90 0 1
description=50v
T 46700 42250 5 10 1 1 180 0 1
refdes=C8
T 47500 42300 5 10 1 1 180 0 1
value=0.1uF
}
C 47000 41500 1 90 0 cap.sym
{
T 46300 41700 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 41500 5 10 0 0 90 0 1
footprint=0805_ext
T 47000 41500 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47000 41500 5 10 0 0 90 0 1
description=50v
T 46700 41850 5 10 1 1 180 0 1
refdes=C9
T 47500 41800 5 10 1 1 180 0 1
value=0.1uF
}
C 47000 42300 1 90 0 cap.sym
{
T 46300 42500 5 10 0 0 90 0 1
device=CAPACITOR
T 47000 42300 5 10 0 0 90 0 1
footprint=0805_ext
T 47000 42300 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 47000 42300 5 10 0 0 90 0 1
description=50v
T 46700 42650 5 10 1 1 180 0 1
refdes=C7
T 47500 42700 5 10 1 1 180 0 1
value=0.1uF
}
C 46800 41300 1 0 0 gnd.sym
C 47000 43100 1 180 0 gnd.sym
N 47600 42400 47600 42800 4
N 47600 42800 47800 42800 4
N 47600 42000 47600 41700 4
N 47600 41700 47800 41700 4
N 48400 42800 48600 42800 4
N 48600 42800 48600 42400 4
N 48600 42400 48800 42400 4
N 48400 41700 48600 41700 4
N 48600 41700 48600 42000 4
N 48600 42000 48800 42000 4
C 48500 42800 1 90 1 common_mode_choke.sym
{
T 47600 43050 5 10 1 1 0 2 1
refdes=L1
T 47300 42800 5 10 0 0 270 2 1
device=COMMON_MODE_CHOKE
T 47400 41400 5 10 1 1 0 0 1
model=SRF2012A-121YA
T 48100 42900 5 10 1 1 0 0 1
value=120uH
T 48500 42800 5 10 0 0 0 0 1
footprint=SRF2012A
}
C 55400 41900 1 0 1 db25.sym
{
T 54300 49550 5 10 0 0 0 6 1
device=DB25
T 55200 50300 5 10 1 1 0 6 1
refdes=J4
T 55400 41900 5 10 0 0 0 0 1
model=182-025-113R161
T 55400 41900 5 10 0 0 0 0 1
footprint=NORCOMP_182-025-113R161_DB25M
T 55400 41900 5 10 0 0 0 0 1
value=25-Pin DSUB
}
C 55200 41700 1 0 1 gnd.sym
C 53400 43700 1 180 0 output.sym
{
T 53300 43400 5 10 0 0 180 0 1
device=OUTPUT
T 52000 43550 5 10 1 1 0 0 1
net=analog_1:1
}
C 53900 42900 1 270 1 gnd.sym
C 49800 50200 1 0 0 input.sym
{
T 49800 50500 5 10 0 0 0 0 1
device=INPUT
T 49375 50250 5 10 1 1 0 0 1
net=load_2:1
}
C 49800 49500 1 0 0 input.sym
{
T 49800 49800 5 10 0 0 0 0 1
device=INPUT
T 49375 49550 5 10 1 1 0 0 1
net=load_1:1
}
C 56200 43600 1 180 0 cap.sym
{
T 56000 42900 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 43600 5 10 0 0 180 0 1
footprint=0805_ext
T 55925 43550 5 10 1 1 0 0 1
value=0.22uF
T 55500 43550 5 10 1 1 0 0 1
refdes=C11
T 56200 43600 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 43600 5 10 0 0 0 0 1
description=0.22uF 16V X7R
}
C 56600 43400 1 90 0 gnd.sym
N 56300 43500 56100 43500 4
N 53500 43500 55700 43500 4
C 43800 40800 1 270 1 cap.sym
{
T 44400 40800 5 10 0 0 90 2 1
device=CAPACITOR
T 43875 41050 5 10 1 1 90 6 1
refdes=C6
T 43850 41675 5 10 1 1 90 6 1
value=130pF
T 43800 40800 5 10 0 0 0 0 1
footprint=0805_ext
T 43800 40800 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43800 40800 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43900 41800 43900 41300 4
N 43900 40700 43900 40900 4
C 43500 40800 1 270 1 cap.sym
{
T 44100 40800 5 10 0 0 90 2 1
device=CAPACITOR
T 43575 41050 5 10 1 1 90 6 1
refdes=C5
T 43550 41675 5 10 1 1 90 6 1
value=130pF
T 43500 40800 5 10 0 0 0 0 1
footprint=0805_ext
T 43500 40800 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43500 40800 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43600 42400 43600 41300 4
N 43600 40700 43600 40900 4
C 42900 40800 1 270 1 cap.sym
{
T 43500 40800 5 10 0 0 90 2 1
device=CAPACITOR
T 42975 41050 5 10 1 1 90 6 1
refdes=C4
T 42950 41675 5 10 1 1 90 6 1
value=130pF
T 42900 40800 5 10 0 0 0 0 1
footprint=0805_ext
T 42900 40800 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 42900 40800 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43000 42700 43000 41300 4
C 42900 42300 1 0 1 resistor.sym
{
T 42600 42700 5 10 0 0 0 6 1
device=RESISTOR
T 42900 42300 5 10 0 0 0 6 1
footprint=0805_ext
T 42300 42425 5 10 1 1 0 6 1
refdes=R6
T 42925 42425 5 10 1 1 0 6 1
value=180
T 42900 42300 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42900 42300 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 42400 42300 42400 4
C 42900 41700 1 0 1 resistor.sym
{
T 42600 42100 5 10 0 0 0 6 1
device=RESISTOR
T 42900 41700 5 10 0 0 0 6 1
footprint=0805_ext
T 42300 41825 5 10 1 1 0 6 1
refdes=R7
T 42925 41825 5 10 1 1 0 6 1
value=180
T 42900 41700 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42900 41700 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 41800 42300 41800 4
C 42900 42600 1 0 1 resistor.sym
{
T 42600 43000 5 10 0 0 0 6 1
device=RESISTOR
T 42900 42600 5 10 0 0 0 6 1
footprint=0805_ext
T 42300 42725 5 10 1 1 0 6 1
refdes=R5
T 42925 42725 5 10 1 1 0 6 1
value=180
T 42900 42600 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42900 42600 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 42100 42700 42300 42700 4
N 42700 42700 43900 42700 4
N 42700 42400 43900 42400 4
N 42700 41800 43900 41800 4
N 43300 41300 43300 42400 4
N 43000 40900 43000 40700 4
N 43000 40700 43900 40700 4
N 43300 40900 43300 40700 4
N 54100 49600 54200 49600 4
N 53400 42700 54200 42700 4
C 54200 43500 1 0 1 resistor.sym
{
T 53900 43900 5 10 0 0 0 6 1
device=RESISTOR
T 54200 43500 5 10 0 0 0 6 1
footprint=0805_ext
T 53600 43625 5 10 1 1 0 6 1
refdes=R15
T 54225 43625 5 10 1 1 0 6 1
value=68
T 54200 43500 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 43500 5 10 0 0 0 0 1
description=68 OHM 1% 0805
}
N 54000 43600 54200 43600 4
N 53400 43600 53600 43600 4
N 50600 45400 50800 45400 4
N 51600 45400 54200 45400 4
N 51600 47800 54200 47800 4
N 53800 48700 54200 48700 4
N 51600 49000 54200 49000 4
C 53300 47300 1 180 0 output.sym
{
T 53200 47000 5 10 0 0 180 0 1
device=OUTPUT
T 51900 47150 5 10 1 1 0 0 1
net=analog_2:1
}
N 53300 47200 53600 47200 4
C 54200 47100 1 0 1 resistor.sym
{
T 53600 47225 5 10 1 1 0 6 1
refdes=R13
T 53900 47500 5 10 0 0 0 6 1
device=RESISTOR
T 54200 47100 5 10 0 0 0 6 1
footprint=0805_ext
T 54200 47100 5 10 0 0 0 0 1
model=CR0805-FX-68R0ELF
T 54200 47100 5 10 0 0 0 0 1
description=68 OHM 1% 0805
T 54225 47225 5 10 1 1 0 6 1
value=68
}
N 54000 47200 54200 47200 4
C 56200 47200 1 180 0 cap.sym
{
T 56000 46500 5 10 0 0 180 0 1
device=CAPACITOR
T 56200 47200 5 10 0 0 180 0 1
footprint=0805_ext
T 56200 47200 5 10 0 0 0 0 1
model=VJ0805Y224KXJMT
T 56200 47200 5 10 0 0 0 0 1
description=0.22uF 16V X7R
T 55925 47150 5 10 1 1 0 0 1
value=0.22uF
T 55500 47150 5 10 1 1 0 0 1
refdes=C10
}
C 56600 47000 1 90 0 gnd.sym
N 56300 47100 56100 47100 4
N 53500 47100 55700 47100 4
N 53200 46000 54200 46000 4
C 44700 47900 1 0 0 gnd.sym
C 44600 49400 1 0 0 Vs.sym
{
T 44700 50100 5 10 0 0 0 0 1
device=none
}
C 44300 48200 1 0 0 mc33171.sym
{
T 44925 49150 5 8 0 0 0 0 1
device=MC33171
T 44400 49200 5 10 1 1 0 0 1
refdes=U1
T 44300 48200 5 10 0 0 0 0 1
footprint=SO8
T 44300 48200 5 10 0 0 0 0 1
model=MC33171DT
}
N 45700 48600 45300 48600 4
C 46300 48500 1 0 0 output.sym
{
T 46400 48800 5 10 0 0 0 0 1
device=OUTPUT
T 47900 48650 5 10 1 1 180 0 1
net=spin_0to10:1
}
N 46300 48600 46100 48600 4
C 43600 48500 1 270 0 cap.sym
{
T 44300 48300 5 10 0 0 270 0 1
device=CAPACITOR
T 43600 48500 5 10 0 0 270 0 1
footprint=0805_ext
T 43600 48500 5 10 0 0 90 0 1
model=VJ0805Y224KXJMT
T 43600 48500 5 10 0 0 90 0 1
description=0.22uF 16V X7R
T 43550 48125 5 10 1 1 90 0 1
value=0.22uF
T 43550 47800 5 10 1 1 90 0 1
refdes=C1
}
C 41900 48700 1 0 0 input.sym
{
T 41900 49000 5 10 0 0 0 0 1
device=INPUT
T 41200 48750 5 10 1 1 0 0 1
net=spin_pwm:1
}
N 43700 48400 43700 48800 4
N 43500 48800 44300 48800 4
C 43600 47500 1 0 0 gnd.sym
N 43700 47800 43700 48000 4
N 45500 48600 45500 47700 4
N 45500 47700 45000 47700 4
C 44100 46900 1 90 0 resistor.sym
{
T 43700 47200 5 10 0 0 90 0 1
device=RESISTOR
T 43850 47375 5 10 1 1 180 0 1
refdes=R2
T 44300 47375 5 10 1 1 180 0 1
value=1k
T 44100 46900 5 10 0 0 0 0 1
footprint=0805_ext
T 44100 46900 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 44100 46900 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 46300 48700 1 180 0 resistor.sym
{
T 46000 48300 5 10 0 0 180 0 1
device=RESISTOR
T 45525 48725 5 10 1 1 0 0 1
refdes=R3
T 45950 48725 5 10 1 1 0 0 1
value=1k
T 46300 48700 5 10 0 0 90 0 1
footprint=0805_ext
T 46300 48700 5 10 0 0 90 0 1
model=RC0805FR-071KL
T 46300 48700 5 10 0 0 90 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 43900 46600 1 0 0 gnd.sym
C 45200 47800 1 180 0 resistor.sym
{
T 44900 47400 5 10 0 0 180 0 1
device=RESISTOR
T 44425 47425 5 10 1 1 0 0 1
refdes=R4
T 44850 47425 5 10 1 1 0 0 1
value=2.1k
T 45200 47800 5 10 0 0 90 0 1
footprint=0805_ext
T 45200 47800 5 10 0 0 90 0 1
model=RC0805FR-072K1L
T 45200 47800 5 10 0 0 90 0 1
description=RES SMD 2.1K OHM 1% 1/8W 0805
}
N 44000 47500 44000 48400 4
N 44000 47700 44600 47700 4
N 44000 48400 44300 48400 4
N 44000 46900 44000 47100 4
C 42900 48700 1 0 0 resistor.sym
{
T 43200 49100 5 10 0 0 0 0 1
device=RESISTOR
T 43000 48875 5 10 1 1 0 0 1
refdes=R1
T 43400 48875 5 10 1 1 0 0 1
value=100k
T 42900 48700 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 42900 48700 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 42900 48700 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43100 48800 42700 48800 4
T 43000 49500 9 10 1 0 0 0 1
0 to 10v output
N 44800 49400 44800 49000 4
C 45000 49100 1 0 0 cap.sym
{
T 45200 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 50000 5 10 0 0 0 0 1
symversion=0.1
T 45000 49100 5 10 0 0 0 0 1
footprint=0805_ext
T 45000 49100 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 45000 49100 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 45200 49450 5 10 1 1 180 0 1
refdes=C2
T 45400 49300 5 10 1 1 0 0 1
value=0.1uF
}
N 45700 49200 45500 49200 4
C 46000 49100 1 90 0 gnd.sym
N 45100 49200 44800 49200 4
N 53200 46900 54200 46900 4
N 53500 47100 53500 47200 4
N 53500 43500 53500 43600 4
C 50200 47600 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51300 47500 5 10 1 1 0 0 1
refdes=LV5
}
C 50200 48800 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51300 48700 5 10 1 1 0 0 1
refdes=LV3
}
C 50200 48200 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51300 48100 5 10 1 1 0 0 1
refdes=LV4
}
C 50200 50100 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51000 50600 5 10 1 1 0 0 1
refdes=LV1
}
C 50200 49400 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51000 49900 5 10 1 1 0 0 1
refdes=LV2
}
C 50200 45200 1 0 0 3.3_to_5V_level_shifter.sym
{
T 51300 45100 5 10 1 1 0 0 1
refdes=LV6
}
N 50600 48400 50800 48400 4
N 50600 49000 50800 49000 4
N 51600 48400 54200 48400 4
N 50600 50300 50800 50300 4
N 54200 49300 52300 49300 4
N 53800 48100 54200 48100 4
N 53800 47500 54200 47500 4
N 53900 45700 54200 45700 4
N 53900 45100 54200 45100 4
N 53900 44800 54200 44800 4
N 53900 44500 54200 44500 4
N 53900 44200 54200 44200 4
N 53900 43900 54200 43900 4
N 53900 43300 54200 43300 4
C 49800 47700 1 0 0 input.sym
{
T 49800 48000 5 10 0 0 0 0 1
device=INPUT
T 49100 47750 5 10 1 1 0 0 1
net=spin_pwm:1
}
N 50600 47800 50800 47800 4
C 53200 46700 1 90 0 5V-plus.sym
C 53200 45800 1 90 0 5V-plus.sym
N 51600 49600 52300 49600 4
N 52300 49600 52300 49300 4
N 51600 50300 54200 50300 4
N 54200 50300 54200 49900 4
N 50600 49600 50800 49600 4
C 53300 48600 1 0 0 schottkyC1A2.sym
{
T 53300 49100 5 10 0 0 0 0 1
device=SCHOTTKY
T 53800 48700 5 10 1 1 0 0 1
refdes=D1
T 53300 48600 5 10 0 0 0 0 1
model=CDBW46-G
T 53300 48600 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53300 48000 1 0 0 schottkyC1A2.sym
{
T 53300 48500 5 10 0 0 0 0 1
device=SCHOTTKY
T 53800 48100 5 10 1 1 0 0 1
refdes=D2
T 53300 48000 5 10 0 0 0 0 1
model=CDBW46-G
T 53300 48000 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53300 47400 1 0 0 schottkyC1A2.sym
{
T 53300 47900 5 10 0 0 0 0 1
device=SCHOTTKY
T 53800 47500 5 10 1 1 0 0 1
refdes=D3
T 53300 47400 5 10 0 0 0 0 1
model=CDBW46-G
T 53300 47400 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 45600 1 0 0 schottkyC1A2.sym
{
T 53400 46100 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 45700 5 10 1 1 0 0 1
refdes=D4
T 53400 45600 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 45600 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 45000 1 0 0 schottkyC1A2.sym
{
T 53400 45500 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 45100 5 10 1 1 0 0 1
refdes=D5
T 53400 45000 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 45000 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 44700 1 0 0 schottkyC1A2.sym
{
T 53400 45200 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 44800 5 10 1 1 0 0 1
refdes=D6
T 53400 44700 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 44700 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 44400 1 0 0 schottkyC1A2.sym
{
T 53400 44900 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 44500 5 10 1 1 0 0 1
refdes=D7
T 53400 44400 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 44400 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 44100 1 0 0 schottkyC1A2.sym
{
T 53400 44600 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 44200 5 10 1 1 0 0 1
refdes=D8
T 53400 44100 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 44100 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 43800 1 0 0 schottkyC1A2.sym
{
T 53400 44300 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 43900 5 10 1 1 0 0 1
refdes=D9
T 53400 43800 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 43800 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 53400 43200 1 0 0 schottkyC1A2.sym
{
T 53400 43700 5 10 0 0 0 0 1
device=SCHOTTKY
T 53900 43300 5 10 1 1 0 0 1
refdes=D10
T 53400 43200 5 10 0 0 0 0 1
model=CDBW46-G
T 53400 43200 5 10 0 0 0 0 1
footprint=SOD123.fp
}
