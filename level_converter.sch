v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Level Converter
Copyright (c) 2016-2019, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
12.0
C 48000 46000 1 270 0 2n7002k.sym
{
T 48500 45100 5 10 0 0 270 0 1
device=NPN_E_MOSFET
T 48300 44900 5 10 1 1 0 0 1
refdes=Q1
T 48000 46000 5 10 0 0 270 0 1
model=2N7002K-T1-E3 
T 48000 46000 5 10 0 0 270 0 1
footprint=SOT23_2
T 48000 46000 5 10 0 0 270 0 1
description=MOSFET N-CH 60V 300MA SOT23
}
C 49100 46200 1 270 0 resistor.sym
{
T 49500 45900 5 10 0 0 270 0 1
device=RESISTOR
T 49100 46200 5 10 0 0 90 0 1
footprint=0805_ext
T 49125 45650 5 10 1 1 90 0 1
refdes=R2
T 49425 45600 5 10 1 1 90 0 1
value=10K
T 49100 46200 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 49100 46200 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 47700 46200 1 270 0 resistor.sym
{
T 48100 45900 5 10 0 0 270 0 1
device=RESISTOR
T 47700 46200 5 10 0 0 90 0 1
footprint=0805_ext
T 47725 45650 5 10 1 1 90 0 1
refdes=R1
T 48025 45600 5 10 1 1 90 0 1
value=10K
T 47700 46200 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 47700 46200 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 49400 45300 1 0 0 io.sym
{
T 50000 45400 5 10 1 1 0 1 1
refdes=HI
}
C 47600 45300 1 0 1 io.sym
{
T 47000 45400 5 10 1 1 0 7 1
refdes=LO
}
C 49300 46400 1 90 0 io.sym
{
T 49200 47000 5 10 1 1 90 1 1
refdes=Vhi
}
C 47900 46400 1 90 0 io.sym
{
T 47800 47000 5 10 1 1 90 1 1
refdes=Vlo
}
N 47600 45400 48000 45400 4
N 47800 45600 47800 45400 4
N 47800 46000 47800 46400 4
N 47800 46200 48500 46200 4
N 49200 46000 49200 46400 4
N 49000 45400 49400 45400 4
N 49200 45400 49200 45600 4
N 48500 46200 48500 46000 4
