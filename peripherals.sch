v 20200604 2
C 40000 40000 0 0 0 title-B.sym
C 41800 43100 1 0 1 output.sym
{
T 41250 43100 5 10 0 0 0 6 1
device=OUTPUT
T 41250 43100 5 10 1 1 0 6 1
net=rs485_ro:1
}
C 41000 42800 1 0 0 input.sym
{
T 41250 42800 5 10 0 0 0 6 1
device=INPUT
T 41250 42800 5 10 1 1 0 6 1
net=rs485_rw:1
}
C 41000 42200 1 0 0 input.sym
{
T 41250 42200 5 10 0 0 0 6 1
device=INPUT
T 41250 42200 5 10 1 1 0 6 1
net=rs485_di:1
}
C 44700 43900 1 0 0 cap.sym
{
T 44900 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 44900 44800 5 10 0 0 0 0 1
symversion=0.1
T 44700 43900 5 10 0 0 0 0 1
footprint=0805_ext
T 44700 43900 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 44700 43900 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 44900 44250 5 10 1 1 180 0 1
refdes=C3
T 45100 44100 5 10 1 1 0 0 1
value=0.1uF
}
N 45400 44000 45200 44000 4
N 44400 44100 44400 43900 4
N 44800 44000 44400 44000 4
C 44100 44100 1 0 0 3.3V_motor.sym
{
T 44200 44800 5 10 0 0 0 0 1
device=none
}
C 43600 41800 1 0 0 isl83485.sym
{
T 43195 44295 5 10 0 0 0 0 1
footprint=SO8
T 44600 43700 5 10 1 1 0 0 1
refdes=U6
T 44405 42496 5 10 1 1 90 0 1
device=ISL83485
T 43600 41800 5 10 0 1 0 0 1
model=ISL83485IBZ
T 43600 41800 5 10 0 0 0 0 1
value=RS-485 Transceiver
}
C 45600 42300 1 90 0 resistor.sym
{
T 45200 42600 5 10 0 0 90 0 1
device=RESISTOR
T 45400 42775 5 10 1 1 180 0 1
refdes=R10
T 45900 42775 5 10 1 1 180 0 1
value=130
T 45600 42300 5 10 0 0 0 0 1
footprint=0805_ext
T 45600 42300 5 10 0 0 0 0 1
model=RC0805JR-07130RL
T 45600 42300 5 10 0 0 0 0 1
description=RES SMD 130 OHM 5% 1/8W 0805
}
N 45100 42900 47300 42900 4
N 45100 42500 47300 42500 4
T 50000 40700 9 10 1 0 0 0 3
Peripherals
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
14.0
T 43800 44800 9 10 1 0 0 0 1
RS485 interface
C 44300 41500 1 0 0 gnd.sym
C 45700 43900 1 90 0 gnd.sym
C 49000 42800 1 0 0 io.sym
{
T 49550 42800 5 10 0 0 0 0 1
device=none
T 49550 42800 5 10 0 1 0 0 1
value=IO
T 49550 42800 5 10 1 1 0 0 1
net=rs485_b:1
}
C 49000 42400 1 0 0 io.sym
{
T 49550 42400 5 10 0 0 0 0 1
device=none
T 49550 42400 5 10 0 1 0 0 1
value=IO
T 49550 42400 5 10 1 1 0 0 1
net=rs485_a:1
}
C 54300 48600 1 0 1 output.sym
{
T 53750 48600 5 10 0 0 0 6 1
device=OUTPUT
T 53750 48600 5 10 1 1 0 6 1
net=min_x:1
}
C 54300 45600 1 0 1 output.sym
{
T 53750 45600 5 10 0 0 0 6 1
device=OUTPUT
T 53750 45600 5 10 1 1 0 6 1
net=max_y:1
}
C 54300 43800 1 0 1 output.sym
{
T 53750 43800 5 10 0 0 0 6 1
device=OUTPUT
T 53750 43800 5 10 1 1 0 6 1
net=min_a:1
}
C 54300 44700 1 0 1 output.sym
{
T 53750 44700 5 10 0 0 0 6 1
device=OUTPUT
T 53750 44700 5 10 1 1 0 6 1
net=probe:1
}
C 50700 45300 1 0 0 input.sym
{
T 50950 45300 5 10 0 0 0 6 1
device=INPUT
T 50950 45300 5 10 1 1 0 6 1
net=fault:1
}
C 54800 46500 1 270 1 gnd.sym
C 54800 46200 1 270 1 gnd.sym
C 54300 48000 1 0 1 output.sym
{
T 53750 48000 5 10 0 0 0 6 1
device=OUTPUT
T 53750 48000 5 10 1 1 0 6 1
net=max_x:1
}
C 54300 45000 1 0 1 output.sym
{
T 53750 45000 5 10 0 0 0 6 1
device=OUTPUT
T 53750 45000 5 10 1 1 0 6 1
net=min_z:1
}
C 54300 43200 1 0 1 output.sym
{
T 53750 43200 5 10 0 0 0 6 1
device=OUTPUT
T 53750 43200 5 10 1 1 0 6 1
net=max_a:1
}
C 50700 48900 1 0 0 input.sym
{
T 50950 48900 5 10 0 0 0 6 1
device=INPUT
T 50950 48900 5 10 1 1 0 6 1
net=spin_enable:1
}
C 54300 42600 1 0 1 io.sym
{
T 53750 42600 5 10 0 0 0 6 1
device=none
T 53750 42600 5 10 0 1 0 6 1
value=IO
T 53750 42600 5 10 1 1 0 6 1
net=rs485_a:1
}
C 54300 47400 1 0 1 output.sym
{
T 53750 47400 5 10 0 0 0 6 1
device=OUTPUT
T 53750 47400 5 10 1 1 0 6 1
net=min_y:1
}
C 54300 44400 1 0 1 output.sym
{
T 53750 44400 5 10 0 0 0 6 1
device=OUTPUT
T 53750 44400 5 10 1 1 0 6 1
net=max_z:1
}
C 54300 44100 1 0 1 output.sym
{
T 53750 44100 5 10 0 0 0 6 1
device=OUTPUT
T 53750 44100 5 10 1 1 0 6 1
net=estop:1
}
C 50700 48300 1 0 0 input.sym
{
T 50950 48300 5 10 0 0 0 6 1
device=INPUT
T 50950 48300 5 10 1 1 0 6 1
net=spin_dir:1
}
C 54300 49500 1 0 1 io.sym
{
T 53750 49500 5 10 0 0 0 6 1
device=none
T 53750 49500 5 10 0 1 0 6 1
value=IO
T 53750 49500 5 10 1 1 0 6 1
net=rs485_b:1
}
N 43600 42600 43600 42900 4
C 42900 42000 1 270 0 resistor.sym
{
T 43300 41700 5 10 0 0 270 0 1
device=RESISTOR
T 42975 41225 5 10 1 1 90 0 1
refdes=R8
T 42975 41700 5 10 1 1 90 0 1
value=2.4k
T 42900 42000 5 10 0 0 180 0 1
footprint=0805_ext
T 42900 42000 5 10 0 0 0 0 1
model=RC0805JR-072K4L
T 42900 42000 5 10 0 0 0 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
}
C 43200 40900 1 0 0 gnd.sym
C 45600 41900 1 90 0 resistor.sym
{
T 45200 42200 5 10 0 0 90 0 1
device=RESISTOR
T 45400 42375 5 10 1 1 180 0 1
refdes=R11
T 45900 42375 5 10 1 1 180 0 1
value=750
T 45600 41900 5 10 0 0 0 0 1
footprint=0805_ext
T 45600 41900 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 45400 41800 1 0 0 gnd.sym
C 45600 42700 1 90 0 resistor.sym
{
T 45200 43000 5 10 0 0 90 0 1
device=RESISTOR
T 45400 43175 5 10 1 1 180 0 1
refdes=R9
T 45900 43175 5 10 1 1 180 0 1
value=750
T 45600 42700 5 10 0 0 0 0 1
footprint=0805_ext
T 45600 42700 5 10 0 0 0 0 1
model=RMCF0805JT750R
}
C 45200 43300 1 0 0 3.3V_motor.sym
{
T 45300 44000 5 10 0 0 0 0 1
device=none
}
C 49100 43000 1 180 0 resistor.sym
{
T 48800 42600 5 10 0 0 180 0 1
device=RESISTOR
T 48400 43025 5 10 1 1 0 0 1
refdes=R12
T 48700 43025 5 10 1 1 0 0 1
value=10
T 49100 43000 5 10 0 0 90 0 1
footprint=0805_ext
T 49100 43000 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
C 49100 42600 1 180 0 resistor.sym
{
T 48800 42200 5 10 0 0 180 0 1
device=RESISTOR
T 48400 42625 5 10 1 1 0 0 1
refdes=R14
T 48700 42625 5 10 1 1 0 0 1
value=10
T 49100 42600 5 10 0 0 90 0 1
footprint=0805_ext
T 49100 42600 5 10 0 0 0 0 1
model=RC0805FR-0710RL
}
N 49000 42900 48900 42900 4
N 49000 42500 48900 42500 4
C 46700 42400 1 90 0 cap.sym
{
T 46000 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 42400 5 10 0 0 90 0 1
footprint=0805_ext
T 46700 42400 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 46700 42400 5 10 0 0 90 0 1
description=50v
T 46400 42750 5 10 1 1 180 0 1
refdes=C8
T 47200 42800 5 10 1 1 180 0 1
value=0.1uF
}
C 46700 42000 1 90 0 cap.sym
{
T 46000 42200 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 42000 5 10 0 0 90 0 1
footprint=0805_ext
T 46700 42000 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 46700 42000 5 10 0 0 90 0 1
description=50v
T 46400 42350 5 10 1 1 180 0 1
refdes=C9
T 47200 42300 5 10 1 1 180 0 1
value=0.1uF
}
C 46700 42800 1 90 0 cap.sym
{
T 46000 43000 5 10 0 0 90 0 1
device=CAPACITOR
T 46700 42800 5 10 0 0 90 0 1
footprint=0805_ext
T 46700 42800 5 10 0 0 90 0 1
model=C0805C104M5RACTU
T 46700 42800 5 10 0 0 90 0 1
description=50v
T 46400 43150 5 10 1 1 180 0 1
refdes=C7
T 47200 43200 5 10 1 1 180 0 1
value=0.1uF
}
C 46500 41800 1 0 0 gnd.sym
C 46700 43600 1 180 0 gnd.sym
N 47300 42900 47300 43300 4
N 47300 43300 47500 43300 4
N 47300 42500 47300 42200 4
N 47300 42200 47500 42200 4
N 48100 43300 48300 43300 4
N 48300 43300 48300 42900 4
N 48300 42900 48500 42900 4
N 48100 42200 48300 42200 4
N 48300 42200 48300 42500 4
N 48300 42500 48500 42500 4
C 48200 43300 1 90 1 common_mode_choke.sym
{
T 47300 43550 5 10 1 1 0 2 1
refdes=L1
T 47000 43300 5 10 0 0 270 2 1
device=COMMON_MODE_CHOKE
T 47100 41900 5 10 1 1 0 0 1
model=SRF2012A-121YA
T 47800 43400 5 10 1 1 0 0 1
value=120uH
T 48200 43300 5 10 0 0 0 0 1
footprint=SRF2012A
}
C 56300 41900 1 0 1 db25.sym
{
T 55200 49550 5 10 0 0 0 6 1
device=DB25
T 56100 50300 5 10 1 1 0 6 1
refdes=J4
T 56300 41900 5 10 0 0 0 0 1
model=182-025-113R161
T 56300 41900 5 10 0 0 0 0 1
footprint=NORCOMP_182-025-113R161_DB25M
T 56300 41900 5 10 0 0 0 0 1
value=25-Pin DSUB
}
C 56100 41700 1 0 1 gnd.sym
C 54300 43500 1 0 1 output.sym
{
T 53750 43500 5 10 0 0 0 6 1
device=OUTPUT
T 53750 43500 5 10 1 1 0 6 1
net=analog_1:1
}
C 54800 42900 1 270 1 gnd.sym
C 50700 50100 1 0 0 input.sym
{
T 50950 50100 5 10 0 0 0 6 1
device=INPUT
T 50950 50100 5 10 1 1 0 6 1
net=load_2:1
}
C 50700 49500 1 0 0 input.sym
{
T 50950 49500 5 10 0 0 0 6 1
device=INPUT
T 50950 49500 5 10 1 1 0 6 1
net=load_1:1
}
C 51900 43600 1 180 1 cap.sym
{
T 52100 42900 5 10 0 0 180 6 1
device=CAPACITOR
T 51900 43600 5 10 0 0 180 6 1
footprint=0805_ext
T 52175 43550 5 10 1 1 0 6 1
value=0.22uF
T 52600 43550 5 10 1 1 0 6 1
refdes=C11
T 51900 43600 5 10 0 0 0 6 1
model=VJ0805Y224KXJMT
T 51900 43600 5 10 0 0 0 6 1
description=0.22uF 16V X7R
}
C 51500 43400 1 270 1 gnd.sym
N 52400 43500 54400 43500 4
C 43500 41300 1 270 1 cap.sym
{
T 44100 41300 5 10 0 0 90 2 1
device=CAPACITOR
T 43575 41550 5 10 1 1 90 6 1
refdes=C6
T 43550 42175 5 10 1 1 90 6 1
value=130pF
T 43500 41300 5 10 0 0 0 0 1
footprint=0805_ext
T 43500 41300 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43500 41300 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43600 42300 43600 41800 4
N 43600 41200 43600 41400 4
C 43200 41300 1 270 1 cap.sym
{
T 43800 41300 5 10 0 0 90 2 1
device=CAPACITOR
T 43275 41550 5 10 1 1 90 6 1
refdes=C5
T 43250 42175 5 10 1 1 90 6 1
value=130pF
T 43200 41300 5 10 0 0 0 0 1
footprint=0805_ext
T 43200 41300 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 43200 41300 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 43300 42900 43300 41800 4
N 43300 41200 43300 41400 4
C 42600 41300 1 270 1 cap.sym
{
T 43200 41300 5 10 0 0 90 2 1
device=CAPACITOR
T 42675 41550 5 10 1 1 90 6 1
refdes=C4
T 42650 42175 5 10 1 1 90 6 1
value=130pF
T 42600 41300 5 10 0 0 0 0 1
footprint=0805_ext
T 42600 41300 5 10 0 0 0 0 1
model=CL21C131JBANNNC
T 42600 41300 5 10 0 0 0 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
N 42700 43200 42700 41800 4
C 42600 42800 1 0 1 resistor.sym
{
T 42300 43200 5 10 0 0 0 6 1
device=RESISTOR
T 42600 42800 5 10 0 0 0 6 1
footprint=0805_ext
T 42000 42925 5 10 1 1 0 6 1
refdes=R6
T 42625 42925 5 10 1 1 0 6 1
value=180
T 42600 42800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42600 42800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 41800 42900 42000 42900 4
C 42600 42200 1 0 1 resistor.sym
{
T 42300 42600 5 10 0 0 0 6 1
device=RESISTOR
T 42600 42200 5 10 0 0 0 6 1
footprint=0805_ext
T 42000 42325 5 10 1 1 0 6 1
refdes=R7
T 42625 42325 5 10 1 1 0 6 1
value=180
T 42600 42200 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42600 42200 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 41800 42300 42000 42300 4
C 42600 43100 1 0 1 resistor.sym
{
T 42300 43500 5 10 0 0 0 6 1
device=RESISTOR
T 42600 43100 5 10 0 0 0 6 1
footprint=0805_ext
T 42000 43225 5 10 1 1 0 6 1
refdes=R5
T 42625 43225 5 10 1 1 0 6 1
value=180
T 42600 43100 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 42600 43100 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
N 41800 43200 42000 43200 4
N 42400 43200 43600 43200 4
N 42400 42900 43600 42900 4
N 42400 42300 43600 42300 4
N 43000 41800 43000 42900 4
N 42700 41400 42700 41200 4
N 42700 41200 43600 41200 4
N 43000 41400 43000 41200 4
N 54300 49600 55100 49600 4
N 54300 42700 55100 42700 4
N 54300 43600 55100 43600 4
N 51500 45400 51700 45400 4
N 52500 45400 55100 45400 4
N 52500 47800 55100 47800 4
N 54800 48700 55100 48700 4
N 52500 49000 55100 49000 4
C 54300 47100 1 0 1 output.sym
{
T 53750 47100 5 10 0 0 0 6 1
device=OUTPUT
T 53750 47100 5 10 1 1 0 6 1
net=analog_2:1
}
N 54300 47200 55100 47200 4
C 51900 47200 1 180 1 cap.sym
{
T 52100 46500 5 10 0 0 180 6 1
device=CAPACITOR
T 51900 47200 5 10 0 0 180 6 1
footprint=0805_ext
T 51900 47200 5 10 0 0 0 6 1
model=VJ0805Y224KXJMT
T 51900 47200 5 10 0 0 0 6 1
description=0.22uF 16V X7R
T 52175 47150 5 10 1 1 0 6 1
value=0.22uF
T 52600 47150 5 10 1 1 0 6 1
refdes=C10
}
C 51700 47000 1 270 1 gnd.sym
N 52400 47100 54700 47100 4
C 44600 47300 1 0 0 gnd.sym
N 45600 48000 45200 48000 4
C 46200 47900 1 0 0 output.sym
{
T 46750 47900 5 10 0 0 0 0 1
device=OUTPUT
T 46750 47900 5 10 1 1 0 0 1
net=spin_0to10:1
}
N 46200 48000 46000 48000 4
C 43500 47900 1 270 0 cap.sym
{
T 44200 47700 5 10 0 0 270 0 1
device=CAPACITOR
T 43500 47900 5 10 0 0 270 0 1
footprint=0805_ext
T 43500 47900 5 10 0 0 90 0 1
model=VJ0805Y224KXJMT
T 43500 47900 5 10 0 0 90 0 1
description=0.22uF 16V X7R
T 43450 47525 5 10 1 1 90 0 1
value=0.22uF
T 43450 47200 5 10 1 1 90 0 1
refdes=C1
}
C 41800 48100 1 0 0 input.sym
{
T 42050 48100 5 10 0 0 0 6 1
device=INPUT
T 42050 48100 5 10 1 1 0 6 1
net=spin_pwm:1
}
N 43600 47800 43600 48200 4
N 43400 48200 44200 48200 4
C 43500 46900 1 0 0 gnd.sym
N 43600 47200 43600 47400 4
N 45400 48000 45400 47100 4
N 45400 47100 44900 47100 4
C 44000 46300 1 90 0 resistor.sym
{
T 43600 46600 5 10 0 0 90 0 1
device=RESISTOR
T 43750 46775 5 10 1 1 180 0 1
refdes=R2
T 44200 46775 5 10 1 1 180 0 1
value=1k
T 44000 46300 5 10 0 0 0 0 1
footprint=0805_ext
T 44000 46300 5 10 0 0 0 0 1
model=RC0805FR-071KL
T 44000 46300 5 10 0 0 0 0 1
description=RES SMD 1K OHM 1% 1/8W 0805
}
C 43800 46000 1 0 0 gnd.sym
C 45100 47200 1 180 0 resistor.sym
{
T 44800 46800 5 10 0 0 180 0 1
device=RESISTOR
T 44325 46825 5 10 1 1 0 0 1
refdes=R4
T 44750 46825 5 10 1 1 0 0 1
value=2.1k
T 45100 47200 5 10 0 0 90 0 1
footprint=0805_ext
T 45100 47200 5 10 0 0 90 0 1
model=RC0805FR-072K1L
T 45100 47200 5 10 0 0 90 0 1
description=RES SMD 2.1K OHM 1% 1/8W 0805
}
N 43900 46900 43900 47800 4
N 43900 47100 44500 47100 4
N 43900 47800 44200 47800 4
N 43900 46300 43900 46500 4
C 42800 48100 1 0 0 resistor.sym
{
T 43100 48500 5 10 0 0 0 0 1
device=RESISTOR
T 42900 48275 5 10 1 1 0 0 1
refdes=R1
T 43300 48275 5 10 1 1 0 0 1
value=100k
T 42800 48100 5 10 0 0 0 0 1
model=RC0805FR-07100KL
T 42800 48100 5 10 0 0 0 0 1
description=RES SMD 100K OHM 1% 1/8W 0805
T 42800 48100 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43000 48200 42600 48200 4
T 42900 48900 9 10 1 0 0 0 1
0 to 10v output
C 44900 48500 1 0 0 cap.sym
{
T 45100 49200 5 10 0 0 0 0 1
device=CAPACITOR
T 45100 49400 5 10 0 0 0 0 1
symversion=0.1
T 44900 48500 5 10 0 0 0 0 1
footprint=0805_ext
T 44900 48500 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 44900 48500 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
T 45100 48850 5 10 1 1 180 0 1
refdes=C2
T 45300 48700 5 10 1 1 0 0 1
value=0.1uF
}
N 45600 48600 45400 48600 4
C 45900 48500 1 90 0 gnd.sym
N 45000 48600 44700 48600 4
N 54300 46900 55100 46900 4
N 54700 47100 54700 47200 4
N 54400 43500 54400 43600 4
C 51100 47600 1 0 0 level_shifter.sym
{
T 52200 47500 5 10 1 1 0 0 1
refdes=LV5
}
C 51100 48800 1 0 0 level_shifter.sym
{
T 52200 48700 5 10 1 1 0 0 1
refdes=LV3
}
C 51100 48200 1 0 0 level_shifter.sym
{
T 52200 48100 5 10 1 1 0 0 1
refdes=LV4
}
C 51100 50000 1 0 0 level_shifter.sym
{
T 52200 49900 5 10 1 1 0 0 1
refdes=LV1
}
C 51100 49400 1 0 0 level_shifter.sym
{
T 52200 49300 5 10 1 1 0 0 1
refdes=LV2
}
C 51100 45200 1 0 0 level_shifter.sym
{
T 52200 45100 5 10 1 1 0 0 1
refdes=LV6
}
N 51500 48400 51700 48400 4
N 51500 49000 51700 49000 4
N 52500 48400 55100 48400 4
N 51500 50200 51700 50200 4
N 55100 49300 52700 49300 4
N 54800 48100 55100 48100 4
N 54800 47500 55100 47500 4
N 54800 45700 55100 45700 4
N 54800 45100 55100 45100 4
N 54800 44800 55100 44800 4
N 54800 44500 55100 44500 4
N 54800 44200 55100 44200 4
N 54800 43900 55100 43900 4
N 54800 43300 55100 43300 4
C 50700 47700 1 0 0 input.sym
{
T 50950 47700 5 10 0 0 0 6 1
device=INPUT
T 50950 47700 5 10 1 1 0 6 1
net=spin_pwm:1
}
N 51500 47800 51700 47800 4
C 55100 45800 1 90 0 5V-plus.sym
N 52500 49600 52700 49600 4
N 52700 49600 52700 49300 4
N 52500 50200 55100 50200 4
N 55100 50200 55100 49900 4
N 51500 49600 51700 49600 4
C 54300 48600 1 0 0 schottkyC1A2.sym
{
T 54300 49100 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 48700 5 10 1 1 0 0 1
refdes=D1
T 54300 48600 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 48600 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 48000 1 0 0 schottkyC1A2.sym
{
T 54300 48500 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 48100 5 10 1 1 0 0 1
refdes=D2
T 54300 48000 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 48000 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 47400 1 0 0 schottkyC1A2.sym
{
T 54300 47900 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 47500 5 10 1 1 0 0 1
refdes=D3
T 54300 47400 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 47400 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 45600 1 0 0 schottkyC1A2.sym
{
T 54300 46100 5 10 0 0 0 0 1
device=SCHOTTKY
T 54400 45800 5 10 1 1 0 0 1
refdes=D4
T 54300 45600 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 45600 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 45000 1 0 0 schottkyC1A2.sym
{
T 54300 45500 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 45100 5 10 1 1 0 0 1
refdes=D5
T 54300 45000 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 45000 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 44700 1 0 0 schottkyC1A2.sym
{
T 54300 45200 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 44800 5 10 1 1 0 0 1
refdes=D6
T 54300 44700 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 44700 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 44400 1 0 0 schottkyC1A2.sym
{
T 54300 44900 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 44500 5 10 1 1 0 0 1
refdes=D7
T 54300 44400 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 44400 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 44100 1 0 0 schottkyC1A2.sym
{
T 54300 44600 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 44200 5 10 1 1 0 0 1
refdes=D8
T 54300 44100 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 44100 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 43800 1 0 0 schottkyC1A2.sym
{
T 54300 44300 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 43900 5 10 1 1 0 0 1
refdes=D9
T 54300 43800 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 43800 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 54300 43200 1 0 0 schottkyC1A2.sym
{
T 54300 43700 5 10 0 0 0 0 1
device=SCHOTTKY
T 54800 43300 5 10 1 1 0 0 1
refdes=D10
T 54300 43200 5 10 0 0 0 0 1
model=CDBW46-G
T 54300 43200 5 10 0 0 0 0 1
footprint=SOD123.fp
}
C 42000 49700 1 0 0 ZXTR2012Z.sym
{
T 42200 50600 5 10 1 1 0 0 1
refdes=U1
T 42000 49700 5 10 0 0 0 0 1
model=ZXTR2012Z
T 42000 49700 5 10 0 0 0 0 1
description=IC REG LINEAR 12V 47MA SOT89
T 42000 49700 5 10 0 0 0 0 1
footprint=SOT89_local
}
C 41300 50300 1 0 0 Vs.sym
{
T 41400 51000 5 10 0 0 0 0 1
device=none
}
C 41400 50000 1 270 0 ecap.sym
{
T 41875 49975 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41625 49975 5 10 1 1 270 0 1
refdes=C12
T 41623 49642 5 10 1 1 270 0 1
value=1F
T 41400 50000 5 10 0 0 0 0 1
model=ESH105M100AC3AA
T 41400 50000 5 10 0 0 0 0 1
description=CAP ALUM 1UF 20% 100V THRU HOLE
T 41400 50000 5 10 0 0 0 0 1
footprint=5mm_Polar_CAP
}
C 41400 49200 1 0 0 gnd.sym
N 41500 49900 41500 50300 4
N 41500 50300 42000 50300 4
C 42600 49400 1 0 0 gnd.sym
C 43900 49600 1 90 0 cap.sym
{
T 43300 49600 5 10 0 0 90 0 1
device=CAPACITOR
T 43750 49550 5 10 1 1 90 0 1
refdes=C13
T 43100 49600 5 10 0 0 90 0 1
symversion=0.1
T 44150 49550 5 10 1 1 90 0 1
value=10uF
T 43900 49600 5 10 0 0 0 0 1
model=CL21A106KOFNNNE
T 43900 49600 5 10 0 0 0 0 1
description=Description 10µF ±10% 16V Ceramic Capacitor X5R 0805 (2012 Metric)
T 43900 49600 5 10 0 0 0 0 1
footprint=0805_ext
}
N 43400 50300 44700 50300 4
N 43800 50300 43800 50100 4
C 43700 49400 1 0 0 gnd.sym
C 45400 47900 1 0 0 resistor.sym
{
T 45700 48300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 47900 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 45400 47900 5 10 0 0 90 0 1
footprint=0805_ext
T 45700 48225 5 10 1 1 180 0 1
refdes=R3
T 46100 48225 5 10 1 1 180 0 1
value=10K
T 45400 47900 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
N 44700 48400 44700 50300 4
C 44200 47600 1 0 0 LM358.sym
{
T 44825 48550 5 8 0 0 0 0 1
device=LM358
T 44900 48300 5 10 1 1 0 0 1
refdes=U2
T 44200 47600 5 10 0 0 0 0 1
model=LM358DR2G
T 44200 47600 5 10 0 0 0 0 1
description=IC OPAMP GP 2 CIRCUIT 8SOIC
T 44200 47600 5 10 0 0 0 0 1
footprint=SO8
}
T 50000 40700 9 10 1 0 0 0 3
Peripherals
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 50000 40700 9 10 1 0 0 0 3
Peripherals
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
C 53500 46800 1 0 0 input.sym
{
T 53750 46800 5 10 0 0 0 6 1
device=INPUT
T 53750 46800 5 10 1 1 0 6 1
net=spin_0to10:1
}
N 51800 43500 52000 43500 4
