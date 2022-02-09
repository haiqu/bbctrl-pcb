v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42200 47400 1 0 1 connector6-2.sym
{
T 41900 50250 5 10 0 0 0 6 1
device=CONNECTOR_6
T 41900 50450 5 10 0 0 0 6 1
footprint=Molex_39-30-0060
T 42200 47400 5 10 0 0 180 6 1
model=39-30-0060
T 42200 47400 5 10 0 0 180 6 1
description=MOLEX CONN HEADER 6POS 4.2MM R/A TIN MALE PINS
T 42200 47400 5 10 0 0 180 6 1
value=6-Pin
T 41600 50300 5 10 1 1 0 0 1
refdes=J6
}
T 50000 40700 9 10 1 0 0 0 3
Power Conditioning
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
C 55700 43000 1 90 0 resistor.sym
{
T 55300 43300 5 10 0 0 90 0 1
device=RESISTOR
T 55525 43525 5 10 1 1 180 0 1
refdes=R31
T 55925 43600 5 10 1 1 180 0 1
value=5.1
T 55675 43250 5 10 1 1 0 0 1
description=5W
T 55700 43000 5 10 0 0 0 0 1
model=SQP500JB-5R1
T 55700 43000 5 10 0 0 0 0 1
footprint=SQP500JB.fp
}
C 55500 41700 1 0 0 gnd.sym
N 55600 43200 55600 43000 4
N 54800 42500 55000 42500 4
C 55400 43800 1 0 0 Vs.sym
{
T 55500 44500 5 10 0 0 0 0 1
device=none
}
C 52300 42400 1 0 0 input.sym
{
T 52550 42400 5 10 0 0 0 6 1
device=INPUT
T 52550 42400 5 10 1 1 0 6 1
net=shunt:1
}
N 53100 42500 53300 42500 4
C 53300 42000 1 0 0 2n7002k.sym
{
T 54200 42500 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 53300 42000 5 10 0 0 0 0 1
model=2N7002K-7
T 53300 42000 5 10 0 0 0 0 1
footprint=SOT23_2
T 53300 42000 5 10 0 0 0 0 1
description=MOSFET N-CH 60V 300MA SOT23
T 53700 43000 5 10 1 1 180 0 1
refdes=Q4
}
C 53200 43300 1 270 0 resistor.sym
{
T 53600 43000 5 10 0 0 270 0 1
device=RESISTOR
T 53200 43300 5 10 0 0 90 0 1
footprint=0805_ext
T 53200 43300 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 53200 43300 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 53250 43125 5 10 1 1 180 0 1
refdes=R34
T 53200 42925 5 10 1 1 180 0 1
value=10K
}
N 53300 42700 53300 42500 4
C 53800 43000 1 0 0 testpt.sym
{
T 53768 43458 5 8 1 1 0 0 1
refdes=TP4
T 53800 42959 5 8 0 1 0 0 1
footprint=testpt
T 53800 43000 5 10 0 0 0 0 1
documentation=Do not populate
}
C 53800 41700 1 0 0 gnd.sym
N 53900 43000 54800 43000 4
C 55000 42000 1 0 0 2n7002k.sym
{
T 55900 42500 5 10 0 0 0 0 1
device=NPN_E_MOSFET
T 55000 42000 5 10 0 0 0 0 1
model=NTD5867NLT4G
T 55000 42000 5 10 0 0 0 0 1
footprint=T0-252-3
T 55400 43000 5 10 1 1 180 0 1
refdes=Q3
}
T 53800 40400 9 10 1 0 0 0 1
15.0
N 54800 42500 54800 43200 4
C 54900 43000 1 90 0 resistor.sym
{
T 54500 43300 5 10 0 0 90 0 1
device=RESISTOR
T 54625 43600 5 10 1 1 180 0 1
refdes=R36
T 54900 43000 5 10 0 0 0 0 1
footprint=0805_ext
T 54150 43250 5 10 1 1 0 0 1
value=37.4K
T 54900 43000 5 10 0 1 0 0 1
model=RC0805FR-0737K4L
T 54900 43000 5 10 0 1 0 0 1
description=RES SMD 37.4K OHM 1% 1/8W 0805
}
C 45800 41400 1 0 0 ATTiny3216.sym
{
T 45800 41400 5 10 0 0 0 0 1
model=ATTINY3216-SN
T 45800 41400 5 10 0 0 0 0 1
description=AVR tinyAVR™ 1, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 32KB (32K x 8) FLASH 20-SOIC
T 45800 41400 5 10 0 0 0 0 1
footprint=ATTINY3216
T 50136 43395 5 10 1 1 0 0 1
refdes=U3
}
N 42200 47800 42200 48600 4
C 42100 47500 1 0 0 gnd.sym
C 47200 43500 1 90 0 output.sym
{
T 47200 44050 5 10 0 0 90 0 1
device=OUTPUT
T 47200 44050 5 10 1 1 90 0 1
net=shunt:1
}
C 49000 44300 1 90 1 input.sym
{
T 49000 44050 5 10 0 0 90 0 1
device=INPUT
T 49000 44050 5 10 1 1 90 0 1
net=vout_ref:1
}
C 48800 44300 1 90 1 input.sym
{
T 48800 44050 5 10 0 0 90 0 1
device=INPUT
T 48800 44050 5 10 1 1 90 0 1
net=vin_ref:1
}
C 47000 44300 1 90 1 input.sym
{
T 47000 44050 5 10 0 0 90 0 1
device=INPUT
T 47000 44050 5 10 1 1 90 0 1
net=imon:1
}
C 48200 44000 1 270 0 nc-left-1.sym
{
T 48600 44000 5 10 0 0 270 0 1
value=NoConnection
T 49000 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 48400 44000 1 270 0 nc-left-1.sym
{
T 48800 44000 5 10 0 0 270 0 1
value=NoConnection
T 49200 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 47200 44500 1 0 0 testpt.sym
{
T 47200 44459 5 8 0 1 0 0 1
footprint=testpt.fp
T 47342 44968 5 8 1 1 90 0 1
refdes=TP8
}
C 48000 44300 1 90 1 input.sym
{
T 48000 44050 5 10 0 0 90 0 1
device=INPUT
T 47950 44050 5 10 1 1 90 0 1
net=5v_scl:1
}
C 48200 44300 1 90 1 input.sym
{
T 48200 44050 5 10 0 0 90 0 1
device=INPUT
T 48150 44050 5 10 1 1 90 0 1
net=5v_sda:1
}
C 49700 43500 1 90 0 output.sym
{
T 49700 44050 5 10 0 0 90 0 1
device=OUTPUT
T 49700 44050 5 10 1 1 90 0 1
net=enable:1
}
C 47400 44000 1 270 0 nc-left-1.sym
{
T 47800 44000 5 10 0 0 270 0 1
value=NoConnection
T 48200 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 46600 44000 1 270 0 nc-left-1.sym
{
T 47000 44000 5 10 0 0 270 0 1
value=NoConnection
T 47400 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 49500 43500 1 90 0 output.sym
{
T 49500 44050 5 10 0 0 90 0 1
device=OUTPUT
T 49500 44050 5 10 1 1 90 0 1
net=pgood:1
}
C 46400 44000 1 270 0 nc-left-1.sym
{
T 46800 44000 5 10 0 0 270 0 1
value=NoConnection
T 47200 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 49700 44000 1 270 0 nc-left-1.sym
{
T 50100 44000 5 10 0 0 270 0 1
value=NoConnection
T 50500 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
N 47300 44500 47300 43500 4
C 54400 45200 1 0 0 testpt.sym
{
T 54400 45159 5 8 0 1 0 0 1
footprint=testpt.fp
T 54368 45658 5 8 1 1 0 0 1
refdes=TP11
T 53700 45400 5 10 1 1 0 0 1
value=PGood
}
C 54500 44900 1 0 0 resistor.sym
{
T 54800 45300 5 10 0 0 0 0 1
device=RESISTOR
T 54500 44900 5 10 0 0 180 0 1
footprint=0805_ext
T 54500 44900 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 54500 44900 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 55050 45075 5 10 1 1 0 0 1
refdes=R12
T 54800 44675 5 10 1 1 0 0 1
value=10K
}
C 55600 44900 1 90 0 gnd.sym
N 55300 45000 55100 45000 4
N 54700 45000 54500 45000 4
C 53700 44900 1 0 0 input.sym
{
T 53950 44900 5 10 0 0 0 6 1
device=INPUT
T 53950 44900 5 10 1 1 0 6 1
net=pgood:1
}
N 54500 45200 54500 45000 4
C 47400 41200 1 180 0 5V-plus.sym
N 47200 41200 47200 41400 4
C 48700 40900 1 0 0 gnd.sym
N 48800 41200 48800 41400 4
N 48100 41200 48800 41200 4
N 47700 41200 47200 41200 4
C 50000 49700 1 90 0 nmosS1G2D3.sym
{
T 50000 49700 5 10 0 0 0 0 1
model=BSC040N08NS5ATMA1
T 50000 49700 5 10 0 0 0 0 1
footprint=TDSON-8
T 50000 49700 5 10 0 0 0 0 1
description=N-Channel 80V 100A (Tc) 2.5W (Ta), 104W (Tc) Surface Mount PG-TDSON-8-7
T 49100 49900 5 10 1 1 180 0 1
refdes=Q2
}
C 45200 49700 1 270 1 nmosS1G2D3.sym
{
T 45200 49700 5 10 0 0 0 6 1
model=BSC040N08NS5ATMA1
T 45200 49700 5 10 0 0 0 6 1
footprint=TDSON-8
T 45200 49700 5 10 0 0 0 6 1
description=N-Channel 80V 100A (Tc) 2.5W (Ta), 104W (Tc) Surface Mount PG-TDSON-8-7
T 46300 49800 5 10 1 1 180 2 1
refdes=Q1
}
N 42200 50200 45200 50200 4
N 46200 50200 49000 50200 4
C 44200 50200 1 0 0 testpt.sym
{
T 44200 50159 5 8 0 1 0 0 1
footprint=testpt.fp
T 44168 50658 5 8 1 1 0 0 1
refdes=TP1
}
C 47700 50200 1 0 0 testpt.sym
{
T 47700 50159 5 8 0 1 0 0 1
footprint=testpt.fp
T 47668 50658 5 8 1 1 0 0 1
refdes=TP3
}
C 46000 46500 1 0 0 LM74800-Q1.sym
{
T 46195 46495 5 10 1 1 0 0 1
refdes=U1
T 46000 46500 5 10 0 0 0 0 1
footprint=LM748xx
T 46000 46500 5 10 0 0 0 0 1
model=LM74800QDRRRQ1
T 46000 46500 5 10 0 0 0 0 1
description=OR Controller N+1 ORing Controller N-Channel 1:1 12-SON (3x3)
}
C 42500 48400 1 0 0 BidirectionalTVS.sym
{
T 42800 49095 5 10 1 1 0 0 1
refdes=D1
T 42500 48400 5 10 0 0 0 0 1
model=5.0SMDJ48CA
T 42500 48400 5 10 0 0 0 0 1
description=77.4V Clamp 64.7A Ipp Bidirectional Tvs Diode Surface Mount DO-214AB (SMC)
T 42500 48400 5 10 0 0 0 0 1
footprint=BidirectionalTVS
}
C 44400 47600 1 90 0 resistor.sym
{
T 44000 47900 5 10 0 0 90 0 1
device=RESISTOR
T 44400 47600 5 10 0 0 0 0 1
model=RT0805DRE07100KL
T 44400 47600 5 10 0 0 0 0 1
description=100 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 44400 47600 5 10 0 0 0 0 1
footprint=0805_ext
T 44225 47900 5 10 1 1 90 0 1
refdes=R1
T 44525 47800 5 10 1 1 90 0 1
value=100K
}
C 44400 46900 1 90 0 resistor.sym
{
T 44000 47200 5 10 0 0 90 0 1
device=RESISTOR
T 44400 46900 5 10 0 0 0 0 1
model=RT0805DRE074K53L
T 44400 46900 5 10 0 0 0 0 1
description=4.53 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 44400 46900 5 10 0 0 0 0 1
footprint=0805_ext
T 44225 47000 5 10 1 1 90 0 1
refdes=R2
T 44525 47100 5 10 1 1 90 0 1
value=4.53K
}
C 44400 46200 1 90 0 resistor.sym
{
T 44000 46500 5 10 0 0 90 0 1
device=RESISTOR
T 44400 46200 5 10 0 0 0 0 1
model=RT0805DRE072K49L
T 44400 46200 5 10 0 0 0 0 1
description=2.49 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 44400 46200 5 10 0 0 0 0 1
footprint=0805_ext
T 44225 46300 5 10 1 1 90 0 1
refdes=R3
T 44525 46300 5 10 1 1 90 0 1
value=2.49K
}
C 44200 46100 1 0 0 gnd.sym
N 44300 49000 44300 48200 4
N 44300 47800 44300 47500 4
N 44300 46800 44300 47100 4
C 44300 47600 1 0 1 output.sym
{
T 43750 47600 5 10 0 0 0 6 1
device=OUTPUT
T 43750 47600 5 10 1 1 0 6 1
net=vin_ref:1
}
C 44700 46900 1 0 0 testpt.sym
{
T 44700 46859 5 8 0 1 0 0 1
footprint=testpt.fp
T 44668 47358 5 8 1 1 0 0 1
refdes=TP5
}
N 44300 46900 46000 46900 4
N 42200 49000 42200 50200 4
N 42700 49200 42700 49400 4
N 42700 49400 42200 49400 4
N 42700 48400 42700 48200 4
N 42700 48200 42200 48200 4
N 46000 47400 46000 47700 4
N 46000 48000 45000 48000 4
N 45000 48000 45000 50200 4
N 45700 48600 46600 48600 4
N 45700 48600 45700 49700 4
C 46500 48600 1 0 0 testpt.sym
{
T 46468 49058 5 8 1 1 0 0 1
refdes=TP2
T 46500 48559 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 47200 49000 1 0 0 cap.sym
{
T 47200 49600 5 10 0 0 0 0 1
device=CAPACITOR
T 47350 49350 5 10 1 1 0 0 1
refdes=C1
T 47200 49800 5 10 0 0 0 0 1
symversion=0.1
T 47350 48850 5 10 1 1 0 0 1
value=.68uF
T 47200 49000 5 10 0 0 0 0 1
footprint=1206_PRM18
T 47200 49000 5 10 0 0 0 0 1
model=C1206C684J5RECAUTO7210
T 47200 49000 5 10 0 0 0 0 1
description=Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.68uF X7R 1206 5% AEC-Q200
}
N 47300 48600 47300 49100 4
N 47800 50200 47800 48600 4
N 47700 49100 47800 49100 4
N 48100 48600 47800 48600 4
N 49500 48600 48800 48600 4
C 49800 49100 1 0 0 resistor.sym
{
T 50100 49500 5 10 0 0 0 0 1
device=RESISTOR
T 49800 49100 5 10 0 0 0 0 1
footprint=0805_ext
T 49800 49100 5 10 0 0 0 0 1
model=RC0805FR-7W100RL
T 49800 49100 5 10 0 0 0 0 1
description=100 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film
T 49900 49275 5 10 1 1 0 0 1
refdes=R4
T 50300 49275 5 10 1 1 0 0 1
value=100
}
C 50400 48200 1 0 0 gnd.sym
N 50500 48900 50500 49200 4
N 50500 49200 50400 49200 4
N 50000 49200 49500 49200 4
C 48700 48600 1 0 0 testpt.sym
{
T 48700 48559 5 8 0 1 0 0 1
footprint=testpt.fp
T 48668 49058 5 8 1 1 0 0 1
refdes=TP6
}
N 49500 48600 49500 49700 4
C 51600 50200 1 0 0 testpt.sym
{
T 51600 50159 5 8 0 1 0 0 1
footprint=testpt.fp
T 51568 50658 5 8 1 1 0 0 1
refdes=TP7
}
C 56200 50200 1 0 0 Vs.sym
{
T 56300 50900 5 10 0 0 0 0 1
device=none
}
N 50000 50200 53400 50200 4
N 49200 47800 51100 47800 4
N 51100 47800 51100 50200 4
C 50400 46800 1 0 1 input.sym
{
T 50150 46800 5 10 0 0 0 0 1
device=INPUT
T 50150 46800 5 10 1 1 0 0 1
net=enable:1
}
C 49300 46800 1 270 0 resistor.sym
{
T 49700 46500 5 10 0 0 270 0 1
device=RESISTOR
T 49300 46800 5 10 0 0 90 0 1
footprint=0805_ext
T 49300 46800 5 10 0 0 0 0 1
model=RC0805FR-0710KL
T 49300 46800 5 10 0 0 0 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 49350 46625 5 10 1 1 180 0 1
refdes=R6
T 49300 46425 5 10 1 1 180 0 1
value=10K
}
C 49300 46900 1 0 0 testpt.sym
{
T 49300 46859 5 8 0 1 0 0 1
footprint=testpt.fp
T 49268 47358 5 8 1 1 0 0 1
refdes=TP9
}
N 49200 46900 49600 46900 4
N 49400 46600 49400 46900 4
C 49300 45900 1 0 0 gnd.sym
C 47500 46200 1 0 0 gnd.sym
N 45000 43500 46100 43500 4
N 55600 48800 55400 48800 4
C 55600 48700 1 0 0 output.sym
{
T 56150 48700 5 10 0 0 0 0 1
device=OUTPUT
T 56150 48700 5 10 1 1 0 0 1
net=vout_ref:1
}
C 55500 48700 1 90 0 resistor.sym
{
T 55100 49000 5 10 0 0 90 0 1
device=RESISTOR
T 55500 48700 5 10 0 0 0 0 1
model=RT0805DRE07100KL
T 55500 48700 5 10 0 0 0 0 1
description=100 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 55500 48700 5 10 0 0 0 0 1
footprint=0805_ext
T 55325 49000 5 10 1 1 90 0 1
refdes=R8
T 55625 48900 5 10 1 1 90 0 1
value=100K
}
C 55500 48000 1 90 0 resistor.sym
{
T 55100 48300 5 10 0 0 90 0 1
device=RESISTOR
T 55500 48000 5 10 0 0 0 0 1
model=RT0805DRE074K53L
T 55500 48000 5 10 0 0 0 0 1
description=4.53 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 55500 48000 5 10 0 0 0 0 1
footprint=0805_ext
T 55325 48100 5 10 1 1 90 0 1
refdes=R10
T 55625 48200 5 10 1 1 90 0 1
value=4.53K
}
C 55500 47300 1 90 0 resistor.sym
{
T 55100 47600 5 10 0 0 90 0 1
device=RESISTOR
T 55500 47300 5 10 0 0 0 0 1
model=RT0805DRE072K49L
T 55500 47300 5 10 0 0 0 0 1
description=2.49 kOhms ±0.5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Thin Film
T 55500 47300 5 10 0 0 0 0 1
footprint=0805_ext
T 55325 47400 5 10 1 1 90 0 1
refdes=R11
T 55625 47400 5 10 1 1 90 0 1
value=2.49K
}
C 55300 47200 1 0 0 gnd.sym
N 55400 49300 55400 50200 4
N 55400 48900 55400 48600 4
N 55400 47900 55400 48200 4
C 53100 43100 1 0 0 5V-plus.sym
C 46800 50200 1 0 0 vdd-1.sym
C 52400 45600 1 0 0 testpt.sym
{
T 52368 46058 5 8 1 1 0 0 1
refdes=TP12
T 52400 45559 5 8 0 1 0 0 1
footprint=testpt.fp
}
C 52400 45300 1 0 0 gnd.sym
C 42000 50200 1 0 0 vcc-1.sym
C 43100 42500 1 0 0 level_shifter.sym
{
T 43900 43000 5 10 1 1 0 0 1
refdes=LV1
}
C 42900 42600 1 0 0 input.sym
{
T 43150 42600 5 10 0 0 0 6 1
device=INPUT
T 43150 42600 5 10 1 1 0 6 1
net=pwr_tx:1
}
C 43700 44000 1 0 1 output.sym
{
T 43150 44000 5 10 0 0 0 6 1
device=OUTPUT
T 43150 44000 5 10 1 1 0 6 1
net=pwr_rx:1
}
N 43700 44100 45000 44100 4
C 45100 43500 1 90 1 resistor.sym
{
T 44700 43200 5 10 0 0 90 6 1
device=RESISTOR
T 45100 43500 5 10 0 0 270 6 1
footprint=0805_ext
T 45100 43500 5 10 0 0 180 2 1
model=RC0805FR-074K99L
T 45100 43500 5 10 0 0 180 2 1
description=RES SMD 5.99K OHM 1% 1/8W 0805
T 44900 43250 5 10 1 1 90 6 1
refdes=R14
T 45250 43325 5 10 1 1 90 6 1
value=4.99K
}
N 44500 42700 45000 42700 4
N 45000 43300 45000 43600 4
C 41200 40300 1 0 1 connector4-2.sym
{
T 40500 42400 5 10 1 1 0 0 1
refdes=J1
T 40900 42350 5 10 0 0 0 6 1
device=CONNECTOR_4
T 40900 42550 5 10 0 0 0 6 1
footprint=JUMPER4
T 41200 40300 5 10 0 0 0 6 1
model=M20-9990446
T 41200 40300 5 10 0 0 0 6 1
description=HARWIN  4POS SIL VERTICAL PIN HEADER
}
C 41500 41800 1 90 0 gnd.sym
C 42000 40600 1 0 1 input.sym
{
T 41750 40600 5 10 0 0 0 0 1
device=INPUT
T 41750 40600 5 10 1 1 0 0 1
net=pwr_tx:1
}
C 41200 41400 1 0 0 output.sym
{
T 41750 41400 5 10 0 0 0 0 1
device=OUTPUT
T 41750 41400 5 10 1 1 0 0 1
net=pwr_rx:1
}
C 41200 41400 1 270 0 3.3V_motor.sym
{
T 41900 41300 5 10 0 0 270 0 1
device=none
}
C 44200 49500 1 270 0 schottkyA2K1.sym
{
T 44700 49500 5 10 0 0 270 0 1
device=SCHOTTKY
T 44200 49500 5 10 0 0 90 0 1
model=MBR0580S1-7
T 44200 49500 5 10 0 0 90 0 1
description=DIODE SCHOTTKY 80V 500MA SOD123
T 44200 49500 5 10 0 0 90 0 1
footprint=SOD123FL
T 44000 49400 5 10 1 1 270 0 1
refdes=D2
}
N 44300 49500 44300 50200 4
C 54300 49700 1 90 1 TSC2012.sym
{
T 54300 49700 5 10 0 0 0 0 1
model=TSC2012IDT
T 54300 49700 5 10 0 0 0 0 1
description=STMicroelectronics high voltage, precision, bidirectional current sense amplifier with 100:1 gain
T 54300 49700 5 10 0 0 0 0 1
footprint=SO8
T 54211 49590 5 10 1 1 0 2 1
refdes=U2
}
C 52100 48300 1 90 1 5V-plus.sym
C 54500 47700 1 90 0 gnd.sym
C 52600 47900 1 270 0 gnd.sym
C 54500 48200 1 90 1 gnd.sym
C 52600 48900 1 270 0 gnd.sym
C 53200 50100 1 0 0 resistor.sym
{
T 53500 50500 5 10 0 0 0 0 1
device=RESISTOR
T 53200 50100 5 10 0 0 0 0 1
model=PCS2512FR0020ET
T 53200 50100 5 10 0 0 0 0 1
description=2 ±1% 2W Chip Resistor 2512 (6432 Metric) Automotive AEC-Q200, Current Sense, Moisture Resistant Metal Film
T 53200 50100 5 10 0 0 0 0 1
footprint=2512
T 53300 50275 5 10 1 1 0 0 1
refdes=R5
T 53700 50275 5 10 1 1 0 0 1
value=.002
}
N 53400 50200 53400 49600 4
N 53800 50200 53800 49600 4
N 52100 48100 52900 48100 4
N 52400 47800 52400 48100 4
C 52300 47100 1 0 0 gnd.sym
C 53500 47100 1 270 0 output.sym
{
T 53800 47000 5 10 0 0 270 0 1
device=OUTPUT
T 53600 46000 5 10 1 1 90 0 1
net=imon:1
}
N 53800 50200 56400 50200 4
C 54600 50200 1 0 0 testpt.sym
{
T 54600 50159 5 8 0 1 0 0 1
footprint=testpt.fp
T 54568 50658 5 8 1 1 0 0 1
refdes=TP13
}
C 47600 41300 1 180 1 cap.sym
{
T 47800 40600 5 10 0 0 180 6 1
device=CAPACITOR C0805C104M5RACTU
T 47950 41500 5 10 1 1 180 6 1
refdes=C3
T 47800 40400 5 10 0 2 180 6 1
symversion=0.1
T 47375 41500 5 10 1 1 180 6 1
value=0.1uF
T 47600 41300 5 10 0 0 180 6 1
footprint=0805_ext
T 47600 41300 5 10 0 0 180 6 1
model=C0805C104M5RACTU
T 47600 41300 5 10 0 0 180 6 1
description=Kemet ceramic 50 volt cap
}
C 52500 47900 1 90 1 cap.sym
{
T 51800 47700 5 10 0 0 90 6 1
device=CAPACITOR
T 52300 47450 5 10 1 1 90 6 1
refdes=C5
T 51600 47700 5 10 0 2 90 6 1
symversion=0.1
T 52300 48025 5 10 1 1 90 6 1
value=0.1uF
T 52500 47900 5 10 0 0 90 6 1
footprint=0805_ext
T 52500 47900 5 10 0 0 90 6 1
model=C0805C104M5RACTU
T 52500 47900 5 10 0 0 90 6 1
description=Kemet ceramic 50 volt cap
}
C 45100 44200 1 90 1 resistor.sym
{
T 44700 43900 5 10 0 0 90 6 1
device=RESISTOR
T 45100 44200 5 10 0 0 270 6 1
footprint=0805_ext
T 45100 44200 5 10 0 0 180 2 1
model=RC0805FR-0710KL
T 45100 44200 5 10 0 0 180 2 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 44900 43950 5 10 1 1 90 6 1
refdes=R9
T 45250 44025 5 10 1 1 90 6 1
value=10K
}
C 44400 44100 1 90 1 resistor.sym
{
T 44000 43800 5 10 0 0 90 6 1
device=RESISTOR
T 44400 44100 5 10 0 0 270 6 1
footprint=0805_ext
T 44400 44100 5 10 0 0 180 2 1
model=RC0805FR-0724K9L
T 44400 44100 5 10 0 0 180 2 1
description=RES SMD 24.9K OHM 1% 1/8W 0805
T 44200 43850 5 10 1 1 90 6 1
refdes=R7
T 44550 43950 5 10 1 1 90 6 1
value=24.9K
}
C 44400 43200 1 0 1 gnd.sym
N 44300 43900 44300 44100 4
N 45000 42900 45000 42700 4
N 45000 44000 45000 44100 4
C 46000 47500 1 90 0 vdd-1.sym
C 54700 41800 1 0 0 zener.sym
{
T 54400 42600 5 10 0 0 0 0 1
device=ZENER
T 54700 41800 5 10 0 0 0 0 1
model=DDZ6V2BQ-7
T 54700 41800 5 10 0 0 0 0 1
description=DIODE ZENER SOD123
T 54700 41800 5 10 0 0 0 0 1
footprint=SOD123FL
T 54375 42275 5 10 1 1 0 0 1
refdes=Z1
T 54300 41900 5 10 1 1 0 0 1
value=6.2V
}
N 55600 43800 54800 43800 4
N 54800 43800 54800 43600 4
N 55600 43800 55600 43600 4
C 54700 41700 1 0 0 gnd.sym
C 56300 50100 1 270 0 ecap.sym
{
T 56775 50075 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55825 49825 5 10 1 1 0 0 1
refdes=C4
T 55658 49523 5 10 1 1 0 0 1
value=2200uF
T 56300 50100 5 10 0 0 0 0 1
model=UVR1J222MHD 
T 56300 50100 5 10 0 0 0 0 1
description=Radial 63v
T 56300 50100 5 10 0 0 0 0 1
footprint=Electrolytic18mm
T 56300 50100 5 10 0 0 0 0 1
documentation=do not populate
}
C 56300 49300 1 0 0 gnd.sym
N 56400 50000 56400 50200 4
C 46200 44000 1 270 0 nc-left-1.sym
{
T 46600 44000 5 10 0 0 270 0 1
value=NoConnection
T 47000 44000 5 10 0 0 270 0 1
device=DRC_Directive
}
C 50600 49000 1 90 1 cap.sym
{
T 49900 48800 5 10 0 0 90 6 1
device=CAPACITOR
T 50800 48550 5 10 1 1 90 6 1
refdes=C2
T 49700 48800 5 10 0 2 90 6 1
symversion=0.1
T 50800 49125 5 10 1 1 90 6 1
value=2.2uF
T 50600 49000 5 10 0 0 90 6 1
footprint=1210_ext
T 50600 49000 5 10 0 0 90 6 1
model=HMK325B7225MM-P
T 50600 49000 5 10 0 0 90 6 1
description=2.2 µF ±20% 100V Ceramic Capacitor X7R 1210 (3225 Metric)
}
C 51000 43900 1 0 0 output.sym
{
T 51550 43900 5 10 0 0 0 0 1
device=OUTPUT
T 51550 43900 5 10 1 1 0 0 1
net=drv_enable_5V:1
}
C 50100 44100 1 90 0 resistor.sym
{
T 49700 44400 5 10 0 0 90 0 1
device=RESISTOR
T 50100 44100 5 10 0 0 270 0 1
footprint=0805_ext
T 50100 44100 5 10 0 0 180 0 1
model=RC0805FR-0710KL
T 50100 44100 5 10 0 0 180 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
T 50050 44275 5 10 1 1 0 0 1
refdes=R13
T 50100 44475 5 10 1 1 0 0 1
value=10K
}
C 50100 45200 1 180 0 gnd.sym
C 50900 44900 1 270 0 cap.sym
{
T 51500 44900 5 10 0 0 270 0 1
device=CAPACITOR
T 50900 44900 5 10 0 0 180 0 1
footprint=0805_ext
T 50900 44900 5 10 0 0 180 0 1
model=CL21C131JBANNNC
T 50900 44900 5 10 0 0 180 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
T 51175 44250 5 10 1 1 90 0 1
refdes=C6
T 51200 44525 5 10 1 1 90 0 1
value=130pF
}
C 51100 44100 1 180 0 resistor.sym
{
T 50800 43700 5 10 0 0 180 0 1
device=RESISTOR
T 51100 44100 5 10 0 0 180 0 1
footprint=0805_ext
T 51100 44100 5 10 0 0 180 0 1
model=RMCF0805JT180R
T 51100 44100 5 10 0 0 180 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
T 51100 43950 5 10 1 1 180 0 1
refdes=R15
T 50600 43950 5 10 1 1 180 0 1
value=180
}
N 51000 44000 50900 44000 4
N 50000 43500 50000 44300 4
N 50500 44000 50000 44000 4
N 51000 44400 51000 44000 4
N 50000 44900 50000 44700 4
N 51000 44800 50000 44800 4
