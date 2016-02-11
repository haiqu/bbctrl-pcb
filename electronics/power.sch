v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Power
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
6
T 51500 40100 9 10 1 0 0 0 1
8
C 41800 45100 1 0 0 Vs.sym
{
T 41900 45800 5 10 0 0 0 0 1
device=none
}
C 42300 44500 1 270 0 ecap.sym
{
T 43000 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42325 43725 5 10 1 1 90 0 1
refdes=C1
T 42325 44350 5 10 1 1 90 0 1
value=6800uF
T 42300 44500 5 10 0 0 0 0 1
description=35v
T 42300 44500 5 10 0 0 0 0 1
model=B41231B7688M
T 42300 44500 5 10 0 0 0 0 1
footprint=EPCOS_CAP_6800_B41231B7688M000
}
N 41700 44400 41700 45100 4
N 41700 45100 47300 45100 4
N 41700 43300 45200 43300 4
N 41700 43300 41700 44000 4
C 53900 44700 1 0 0 UA78Mxx.sym
{
T 55555 45905 5 10 0 0 180 0 1
footprint=SOT223
T 55105 45855 5 10 0 1 180 0 1
device=UA78M33CDCYR
T 55195 45720 5 10 1 1 0 0 1
refdes=U2
T 53900 44700 5 10 0 1 0 0 1
model=UA78M33CDCYR
}
C 56000 44200 1 90 0 cap.sym
{
T 55300 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 55100 44400 5 10 0 0 90 0 1
symversion=0.1
T 55850 44000 5 10 1 1 90 0 1
refdes=C15
T 55850 44600 5 10 1 1 90 0 1
value=0.1uF
T 56000 44200 5 10 0 0 0 0 1
footprint=0805
T 56000 44200 5 10 0 0 0 0 1
description=10v
}
N 54800 43300 54800 44700 4
N 52700 43300 55900 43300 4
N 55900 44700 55900 45400 4
N 55900 43300 55900 44300 4
T 53900 46000 9 10 1 0 0 0 1
3.3V 0.5A Regulator
N 55700 45400 56000 45400 4
N 55000 44700 55000 43300 4
N 52500 45400 53900 45400 4
C 55700 45400 1 0 0 3.3V_motor.sym
{
T 55800 46100 5 10 0 0 0 0 1
device=none
}
C 43700 47000 1 0 0 connector5-2.sym
{
T 44500 49500 5 10 1 1 0 6 1
refdes=POWER
T 44000 49450 5 10 0 0 0 0 1
device=CONNECTOR_5
T 44000 49650 5 10 0 0 0 0 1
footprint=JUMPER5
T 43700 47000 5 10 0 0 0 0 1
description=Unpopulated test point
T 43700 47000 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
}
C 43700 47900 1 90 0 3.3V_motor.sym
{
T 43000 48000 5 10 0 0 90 0 1
device=none
}
C 43400 49100 1 270 0 gnd-1.sym
C 43700 48400 1 90 0 5V-plus-1.sym
C 47300 43300 1 0 0 lm5160.sym
{
T 48400 45700 5 10 1 1 0 0 1
refdes=U1
T 47495 46095 5 10 0 0 0 0 1
footprint=TSSOP14
T 49004 45405 5 10 1 1 180 0 1
device=LM5160
T 47300 43300 5 10 0 1 0 0 1
model=LM5160ADNTJ
}
C 43800 43900 1 90 0 cap.sym
{
T 43100 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 43650 43700 5 10 1 1 90 0 1
refdes=C2
T 43600 44300 5 10 1 1 90 0 1
value=2.2uF
T 43800 43900 5 10 0 0 0 0 1
description=50v
T 43800 43900 5 10 0 0 0 0 1
footprint=0805
}
N 48300 43300 48900 43300 4
C 55900 48000 1 0 0 iso_gnd.sym
C 48500 43000 1 0 0 gnd.sym
C 44600 43900 1 90 0 cap.sym
{
T 43900 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 44450 43700 5 10 1 1 90 0 1
refdes=C3
T 44400 44300 5 10 1 1 90 0 1
value=2.2uF
T 44600 43900 5 10 0 0 0 0 1
description=50v
T 44600 43900 5 10 0 0 0 0 1
footprint=0805
}
C 45300 43900 1 90 0 cap.sym
{
T 44600 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 45150 43700 5 10 1 1 90 0 1
refdes=C4
T 45100 44300 5 10 1 1 90 0 1
value=4.7uF
T 45300 43900 5 10 0 0 0 0 1
description=50v
T 45300 43900 5 10 0 0 0 0 1
footprint=0805
}
C 46700 43300 1 90 0 cap.sym
{
T 46000 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 43300 5 10 1 1 90 0 1
refdes=C6
T 46800 43700 5 10 1 1 90 0 1
value=22nF
T 46700 43300 5 10 0 0 0 0 1
description=50v
T 46700 43300 5 10 0 0 0 0 1
footprint=0805
}
N 46600 43800 46600 44200 4
N 46600 44200 47300 44200 4
N 43700 45100 43700 44400 4
N 44500 44400 44500 45100 4
N 45200 44400 45200 45100 4
N 45200 44000 45200 43300 4
N 43700 43300 43700 44000 4
N 44500 44000 44500 43300 4
C 41900 43000 1 0 0 gnd.sym
N 46600 43300 46600 43400 4
C 46100 43500 1 90 0 resistor.sym
{
T 45700 43800 5 10 0 0 90 0 1
device=RESISTOR
T 45925 43700 5 10 1 1 90 0 1
refdes=R3
T 46225 43600 5 10 1 1 90 0 1
value=100kΩ
T 46100 43500 5 10 0 0 0 0 1
footprint=0805
}
C 47300 44900 1 180 0 resistor.sym
{
T 47000 44500 5 10 0 0 180 0 1
device=RESISTOR
T 47100 45025 5 10 1 1 180 0 1
refdes=R2
T 47100 44725 5 10 1 1 180 0 1
value=100kΩ
T 47300 44900 5 10 0 0 0 0 1
footprint=0805
}
N 47100 44800 47300 44800 4
N 46700 44800 46500 44800 4
N 46500 44800 46500 45100 4
N 46000 44100 46000 44500 4
N 46000 43700 46000 43300 4
N 47300 44500 46000 44500 4
C 50500 44800 1 90 0 cap.sym
{
T 49800 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 50250 44900 5 10 1 1 90 0 1
refdes=C7
T 50700 44800 5 10 1 1 90 0 1
value=10nF
T 50500 44800 5 10 0 0 0 0 1
description=16v
T 50500 44800 5 10 0 0 0 0 1
footprint=0805
}
N 50000 44800 50400 44800 4
N 50400 44800 50400 44900 4
N 50000 45100 50000 45400 4
N 50000 45400 50900 45400 4
N 50400 45400 50400 45300 4
N 50200 43700 50200 44200 4
C 50300 43200 1 90 0 cap.sym
{
T 49600 43400 5 10 0 0 90 0 1
device=CAPACITOR
T 50050 43300 5 10 1 1 90 0 1
refdes=C10
T 50500 43200 5 10 1 1 90 0 1
value=1uF
T 50300 43200 5 10 0 0 0 0 1
description=16v
T 50300 43200 5 10 0 0 0 0 1
footprint=0805
}
C 50100 43000 1 0 0 gnd.sym
N 50000 43900 50200 43900 4
N 50000 44200 50200 44200 4
C 51800 44700 1 90 0 cap.sym
{
T 51100 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 51550 44700 5 10 1 1 90 0 1
refdes=C11
T 52000 44700 5 10 1 1 90 0 1
value=0.1uF
T 51800 44700 5 10 0 0 0 0 1
description=16v
T 51800 44700 5 10 0 0 0 0 1
footprint=0805
}
N 50000 44500 52700 44500 4
N 51700 44500 51700 44800 4
N 51700 45200 51700 45400 4
C 51500 45500 1 180 0 resistor.sym
{
T 51200 45100 5 10 0 0 180 0 1
device=RESISTOR
T 51300 45625 5 10 1 1 180 0 1
refdes=R4
T 51300 45325 5 10 1 1 180 0 1
value=100kΩ
T 51500 45500 5 10 0 0 0 0 1
footprint=0805
}
N 51300 45400 52100 45400 4
C 52000 45300 1 0 0 cap.sym
{
T 52200 46000 5 10 0 0 0 0 1
device=CAPACITOR
T 51800 45450 5 10 1 1 0 0 1
refdes=C9
T 52350 45450 5 10 1 1 0 0 1
value=1nF
T 52000 45300 5 10 0 0 270 0 1
description=16v
T 52000 45300 5 10 0 0 0 0 1
footprint=0805
}
N 50600 45400 50600 46000 4
N 50600 46000 51300 46000 4
N 52700 45400 52700 46000 4
C 52800 43500 1 90 0 resistor.sym
{
T 52400 43800 5 10 0 0 90 0 1
device=RESISTOR
T 52625 43400 5 10 1 1 90 0 1
refdes=R7
T 52625 43900 5 10 1 1 90 0 1
value=2kΩ
T 52800 43500 5 10 0 0 0 0 1
footprint=0805
}
C 52800 44600 1 90 0 resistor.sym
{
T 52400 44900 5 10 0 0 90 0 1
device=RESISTOR
T 52625 44800 5 10 1 1 90 0 1
refdes=R6
T 52925 44700 5 10 1 1 90 0 1
value=3.5kΩ
T 52800 44600 5 10 0 0 0 0 1
footprint=0805
}
N 52700 44100 52700 44800 4
N 52700 45200 52700 45400 4
C 54200 43000 1 0 0 gnd.sym
N 52700 43300 52700 43700 4
C 53400 44200 1 90 0 cap.sym
{
T 52700 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 53500 44600 5 10 1 1 90 0 1
refdes=C13
T 53500 44000 5 10 1 1 90 0 1
value=10uF
T 53400 44200 5 10 0 0 0 0 1
footprint=0805
T 53400 44200 5 10 0 0 0 0 1
description=16v
}
C 53800 44200 1 90 0 cap.sym
{
T 53100 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 53900 44600 5 10 1 1 90 0 1
refdes=C14
T 53900 44000 5 10 1 1 90 0 1
value=10uF
T 53800 44200 5 10 0 0 0 0 1
footprint=0805
T 53800 44200 5 10 0 0 0 0 1
description=16v
}
N 53300 44700 53300 45400 4
N 53700 44700 53700 45400 4
N 53700 43300 53700 44300 4
N 53300 43300 53300 44300 4
N 51900 46000 52700 46000 4
C 50500 46000 1 0 0 testpt.sym
{
T 50468 46458 5 8 1 1 0 0 1
refdes=TP1
T 50500 45959 5 8 0 1 0 0 1
footprint=testpt
}
C 53500 47400 1 90 0 cap.sym
{
T 52800 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 53350 47200 5 10 1 1 90 0 1
refdes=C8
T 53350 47800 5 10 1 1 90 0 1
value=10uF
T 53500 47400 5 10 0 0 0 0 1
footprint=0805
T 53500 47400 5 10 0 0 0 0 1
description=16v
}
C 54200 47400 1 90 0 cap.sym
{
T 53500 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 47400 5 10 0 0 0 0 1
description=16v
T 54050 47200 5 10 1 1 90 0 1
refdes=C12
T 54050 47800 5 10 1 1 90 0 1
value=10uF
T 54200 47400 5 10 0 0 0 0 1
footprint=0805
}
N 54100 47100 54100 47500 4
N 53400 47100 53400 47500 4
C 54900 47300 1 90 0 resistor.sym
{
T 54500 47600 5 10 0 0 90 0 1
device=RESISTOR
T 54725 47200 5 10 1 1 90 0 1
refdes=R5
T 54725 47800 5 10 1 1 90 0 1
value=2kΩ
T 54900 47300 5 10 0 0 0 0 1
footprint=0805
}
C 50700 47400 1 90 0 cap.sym
{
T 50000 47600 5 10 0 0 90 0 1
device=CAPACITOR
T 50550 47200 5 10 1 1 90 0 1
refdes=C5
T 50550 47800 5 10 1 1 90 0 1
value=2.2nF
T 50900 47400 5 10 1 1 90 0 1
description=2000v
T 50700 47400 5 10 0 0 0 0 1
footprint=0805
}
C 50500 46900 1 0 0 gnd.sym
N 50600 47900 50600 48400 4
N 50600 48400 56000 48400 4
N 56000 48400 56000 48300 4
N 53400 47900 53400 48400 4
N 54100 47900 54100 48400 4
N 54800 47900 54800 48400 4
N 52700 47100 56000 47100 4
N 54800 47500 54800 47100 4
C 55800 47100 1 0 0 5V-plus-1.sym
C 43400 47500 1 270 0 iso_gnd.sym
N 51300 47100 51300 48400 4
C 52000 46000 1 90 0 coupled_inductor.sym
{
T 52500 46600 5 10 1 1 180 0 1
refdes=T1
T 50400 45800 5 10 0 0 90 0 1
device=INDUCTOR
T 52100 46200 5 10 1 1 0 0 1
value=33uH
T 52000 46000 5 10 0 1 0 0 1
model=SRF1280-330M
T 52000 46000 5 10 0 0 0 0 1
footprint=BOURNS_SRF1280-330M
}
C 52900 45400 1 0 0 5V_motor.sym
{
T 53000 46100 5 10 0 0 0 0 1
device=none
}
C 43700 47600 1 90 0 5V_motor.sym
{
T 43000 47700 5 10 0 0 90 0 1
device=none
}
C 52200 47000 1 0 0 schottky.sym
{
T 52300 47300 5 10 1 1 0 0 1
refdes=D1
T 52200 46800 5 10 0 1 0 0 1
device=DIODE
T 52200 47000 5 10 0 1 0 0 1
footprint=POWERDI123
T 52100 46800 5 10 0 1 0 0 1
model=DFLS1100-7
}
N 51900 47100 52200 47100 4
N 42400 44400 42400 45100 4
N 42400 44000 42400 43300 4
N 50600 47500 50600 47200 4
T 44800 45500 9 10 1 0 0 0 2
UVLO(thresh) = 9.89v
UVLO(hyst) = 2.54v
C 41700 45200 1 180 0 connector4-2.sym
{
T 41100 45500 5 10 1 1 180 6 1
refdes=J1
T 41400 43150 5 10 0 0 180 0 1
device=CONNECTOR_4
T 41700 45200 5 10 0 0 0 0 1
model=643230-1
T 41700 45200 5 10 0 0 0 0 1
description=TE Connectivity 643230-1
T 41600 45200 5 10 0 0 0 0 1
footprint=TEC643230_1.fp
}
C 45200 42400 1 0 0 switch-spst-1.sym
{
T 45600 43100 5 10 0 0 0 0 1
device=SPST
T 45500 42100 5 10 1 1 0 0 1
refdes=S1
T 45200 42400 5 10 0 0 0 0 1
documentation=Need two of these quick-connect terminals
T 45200 42400 5 10 0 0 0 0 1
model=62747-1
}
N 46000 43300 46600 43300 4
C 46200 43000 1 0 0 gnd.sym
C 45700 44400 1 90 0 resistor.sym
{
T 45300 44700 5 10 0 0 90 0 1
device=RESISTOR
T 45525 44600 5 10 1 1 90 0 1
refdes=R1
T 45825 44500 5 10 1 1 90 0 1
value=220Ω
T 45700 44400 5 10 0 0 0 0 1
footprint=0805
}
N 45600 45000 45600 45100 4
N 45200 42400 45200 42900 4
N 45200 42900 45600 42900 4
N 45600 42900 45600 44600 4
N 46000 42400 46000 42900 4
N 46000 42900 45700 42900 4
N 45700 42900 45700 44300 4
N 45700 44300 46000 44300 4
C 43100 43800 1 90 0 resistor.sym
{
T 42700 44100 5 10 0 0 90 0 1
device=RESISTOR
T 42925 43700 5 10 1 1 90 0 1
refdes=R20
T 42925 44300 5 10 1 1 90 0 1
value=10kΩ
T 43100 43800 5 10 0 0 0 0 1
footprint=0805
}
N 43000 44000 43000 43300 4
N 43000 44400 43000 45100 4
