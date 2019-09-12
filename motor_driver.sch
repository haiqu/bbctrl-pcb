v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 2
Motor Driver
Copyright (c) 2016-2019, Buildbotics LLC
C 45900 45700 1 0 0 nc.sym
{
T 45900 46100 5 10 0 0 0 0 1
value=NoConnection
T 45900 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
12.0
C 50200 50100 1 0 0 Vs.sym
{
T 50300 50800 5 10 0 0 0 0 1
device=none
}
C 47200 42700 1 0 0 gnd.sym
C 50300 49400 1 0 0 gnd.sym
C 43200 46500 1 0 0 input.sym
{
T 42900 46750 5 10 0 0 0 0 1
device=INPUT
T 42700 46550 5 10 1 1 0 0 1
refdes=ENABLE
}
C 46000 44200 1 180 0 output.sym
{
T 45900 43900 5 10 0 0 180 0 1
device=OUTPUT
T 44900 44000 5 10 1 1 0 0 1
refdes=FAULT
}
C 46000 44700 1 180 0 output.sym
{
T 45900 44400 5 10 0 0 180 0 1
device=OUTPUT
T 45000 44500 5 10 1 1 0 0 1
refdes=MISO
}
C 45200 44700 1 0 0 input.sym
{
T 44900 44950 5 10 0 0 0 0 1
device=INPUT
T 45000 44700 5 10 1 1 0 0 1
refdes=MOSI
}
C 45200 44900 1 0 0 input.sym
{
T 44900 45150 5 10 0 0 0 0 1
device=INPUT
T 45100 44900 5 10 1 1 0 0 1
refdes=SCK
}
C 53700 44600 1 0 0 connector4-2.sym
{
T 54300 46700 5 10 1 1 0 6 1
refdes=J1
T 54000 46650 5 10 0 0 0 0 1
device=CONNECTOR_4
T 53700 44600 5 10 0 0 0 0 1
model=10127720-041LF
T 53700 44600 5 10 0 0 0 0 1
description=Ampnenol MINITEK PWR3.0 RA HEADER Male pins
T 53700 44600 5 10 0 0 0 0 1
footprint=AMPHENOL_10127720-041LF
T 53700 44600 5 10 0 0 0 0 1
value=4-Pin Male Connector
}
C 46200 43200 1 0 0 drv8711.sym
{
T 48195 47700 5 8 1 1 0 0 1
refdes=U1
T 46995 46895 5 10 1 1 0 0 1
device=DRV8711
T 46400 48000 5 10 0 0 0 0 1
footprint=38HTSSOP
T 46200 43200 5 10 0 0 0 0 1
model=DRV8711DCPR
T 46200 43200 5 10 0 0 0 0 1
description=Bipolar Motor Driver SPI, Step/Direction 38-HTSSOP
}
N 46000 44100 46200 44100 4
N 47000 43000 47600 43000 4
N 46000 45000 46200 45000 4
N 46000 44800 46200 44800 4
N 46000 44600 46200 44600 4
N 44000 46600 46200 46600 4
N 44600 45200 46200 45200 4
C 45900 45500 1 0 0 nc.sym
{
T 45900 45900 5 10 0 0 0 0 1
value=NoConnection
T 45900 46300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46800 47800 46800 48300 4
N 47200 47800 47200 48300 4
C 47300 48100 1 0 0 cap.sym
{
T 47500 48800 5 10 0 0 0 0 1
device=CAPACITOR
T 47750 48050 5 10 1 1 180 0 1
value=1uF
T 47300 48100 5 10 0 0 180 0 1
footprint=0805_ext
T 47400 48350 5 10 1 1 0 0 1
refdes=C4
T 47300 48100 5 10 0 0 0 0 1
model=CL21B105KBFNNNE
T 47300 48100 5 10 0 0 0 0 1
description=1µF 50V Ceramic Capacitor X7R 0805
}
N 47400 47800 47400 48200 4
N 47800 47800 47800 48400 4
C 45200 48200 1 270 0 cap.sym
{
T 45900 48000 5 10 0 0 270 0 1
device=CAPACITOR
T 45200 48150 5 10 1 1 180 0 1
refdes=C1
T 45200 47750 5 10 1 1 180 0 1
value=1uF
T 45200 48200 5 10 0 0 90 0 1
footprint=0805_ext
T 45200 48200 5 10 0 0 0 0 1
model=CC0805KKX7R7BB105
T 45200 48200 5 10 0 0 0 0 1
description=1µF 16V Ceramic Capacitor X7R 0805
}
C 45400 47200 1 0 0 gnd.sym
N 45700 48300 45700 48100 4
N 46200 47000 44800 47000 4
N 44800 47000 44800 48300 4
N 44800 48300 45300 48300 4
N 45300 48300 45300 48100 4
N 45700 47500 45300 47500 4
N 45700 47500 45700 47700 4
C 48700 43700 1 270 0 cap.sym
{
T 49400 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 49200 43550 5 10 1 1 180 0 1
refdes=C8
T 49200 43250 5 10 1 1 180 0 1
value=1nF
T 48700 43700 5 10 0 0 90 0 1
footprint=0805_ext
T 48700 43700 5 10 0 0 0 0 1
model=C0805C102K4RACTU
T 48700 43700 5 10 0 0 0 0 1
description=1000pF 16V Ceramic Capacitor X7R 0805
}
C 48700 42700 1 0 0 gnd.sym
N 48800 43000 48800 43200 4
N 47000 43200 47000 43000 4
N 47200 43200 47200 43000 4
N 47400 43200 47400 43000 4
N 47600 43200 47600 43000 4
C 45900 46300 1 0 0 nc.sym
{
T 45900 46700 5 10 0 0 0 0 1
value=NoConnection
T 45900 47100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 44600 43900 46200 43900 4
N 48600 46700 50700 46700 4
N 48600 46500 49500 46500 4
C 48900 46200 1 0 0 gnd.sym
C 52600 48400 1 0 0 Vs.sym
{
T 52700 49100 5 10 0 0 0 0 1
device=none
}
N 52600 48000 52800 48000 4
N 52800 48000 52800 48400 4
N 52600 48200 52800 48200 4
N 52600 47800 52800 47800 4
N 52800 47800 52800 47600 4
N 52600 47600 53300 47600 4
N 52600 46600 52800 46600 4
N 52800 46600 52800 46800 4
N 52600 46800 53200 46800 4
N 52600 46400 52800 46400 4
N 52800 46400 52800 46200 4
N 53000 46200 52600 46200 4
C 52800 46200 1 0 0 Vs.sym
{
T 52900 46900 5 10 0 0 0 0 1
device=none
}
N 50500 47400 50500 49000 4
N 50500 49000 53300 49000 4
N 53300 45400 53300 49000 4
N 51000 46400 50900 46400 4
N 50900 46400 50900 45800 4
N 53200 45800 53200 46800 4
N 50500 48200 51000 48200 4
N 50600 48000 51000 48000 4
N 51000 47800 50700 47800 4
N 50700 46500 50700 47800 4
N 50800 46600 51000 46600 4
N 48600 46000 51000 46000 4
N 50700 46800 51000 46800 4
N 50500 47400 48600 47400 4
N 50600 48000 50600 47200 4
N 50600 47200 48600 47200 4
N 49900 46500 50700 46500 4
N 50800 46200 50800 46600 4
N 51000 47000 51000 47600 4
N 51000 46000 51000 46200 4
C 49300 44500 1 0 0 resistor.sym
{
T 49600 44900 5 10 0 0 0 0 1
device=RESISTOR
T 49300 44500 5 10 0 0 180 0 1
footprint=2512
T 49225 44625 5 10 1 1 0 0 1
refdes=R5
T 49850 44625 5 10 1 1 0 0 1
value=.05
T 49300 44500 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49300 44500 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
N 48600 44600 49500 44600 4
C 48900 44300 1 0 0 gnd.sym
C 52600 44900 1 0 0 Vs.sym
{
T 52700 45600 5 10 0 0 0 0 1
device=none
}
N 52600 44500 52800 44500 4
N 52800 44500 52800 44900 4
N 52600 44700 52800 44700 4
N 52600 44300 52800 44300 4
N 52800 44300 52800 44100 4
N 52600 44100 53500 44100 4
N 52600 43100 52800 43100 4
N 52800 43100 52800 43300 4
N 52600 43300 53700 43300 4
N 52600 42900 52800 42900 4
N 52800 42900 52800 42700 4
N 53000 42700 52600 42700 4
C 52800 42700 1 0 0 Vs.sym
{
T 52900 43400 5 10 0 0 0 0 1
device=none
}
N 51000 44700 51000 45500 4
N 48600 45500 53200 45500 4
N 53200 44100 53200 45500 4
N 51000 42900 50800 42900 4
N 50800 42900 50800 42300 4
N 50400 42300 53300 42300 4
N 53300 42300 53300 43300 4
N 50900 44500 51000 44500 4
N 51000 44300 50700 44300 4
N 50600 43100 51000 43100 4
N 48600 44100 50500 44100 4
N 50700 43300 51000 43300 4
N 49900 44600 50700 44600 4
N 50600 44300 50600 43100 4
N 50800 45100 50800 44100 4
N 50500 44100 50500 42700 4
N 50800 44100 51000 44100 4
N 50700 43300 50700 44800 4
N 50500 42700 51000 42700 4
N 50900 44500 50900 45300 4
N 50900 45300 48600 45300 4
N 50400 42300 50400 43900 4
N 50400 43900 48600 43900 4
N 48600 44800 50700 44800 4
N 45300 47700 45300 47500 4
N 48600 43600 49200 43600 4
C 49300 46400 1 0 0 resistor.sym
{
T 49600 46800 5 10 0 0 0 0 1
device=RESISTOR
T 49300 46400 5 10 0 0 180 0 1
footprint=2512
T 49225 46525 5 10 1 1 0 0 1
refdes=R2
T 49850 46525 5 10 1 1 0 0 1
value=.05
T 49300 46400 5 10 0 0 0 0 1
model=CRA2512-FZ-R050ELF
T 49300 46400 5 10 0 0 0 0 1
description=RES SMD 0.05 OHM 1% 3W 2512 
}
N 48600 45800 53700 45800 4
N 53500 44100 53500 46200 4
N 53500 46200 53700 46200 4
N 53700 45400 53300 45400 4
C 43200 46100 1 0 0 input.sym
{
T 42900 46350 5 10 0 0 0 0 1
device=INPUT
T 43000 46100 5 10 1 1 0 0 1
refdes=STEP
}
C 43200 45900 1 0 0 input.sym
{
T 42900 46150 5 10 0 0 0 0 1
device=INPUT
T 43100 45900 5 10 1 1 0 0 1
refdes=DIR
}
N 46200 46000 44000 46000 4
N 44000 46200 46200 46200 4
N 53700 45000 53700 43300 4
C 51000 47400 1 0 0 stl40dn3llh5.sym
{
T 51120 47425 5 10 0 1 0 0 1
device=DUAL MOSFET
T 51220 48750 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52145 48550 5 10 1 1 0 0 1
refdes=Q1
T 51000 47400 5 10 1 1 0 0 1
model=IPG20N06S4L26ATMA1
T 51000 47400 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 20A TDSON-8
T 51000 47400 5 10 0 0 0 0 1
documentation=Preferred part is STL50DN6F7, but not currently available.
}
C 51000 46000 1 0 0 stl40dn3llh5.sym
{
T 51120 46025 5 10 0 1 0 0 1
device=DUAL MOSFET
T 51220 47350 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52145 47150 5 10 1 1 0 0 1
refdes=Q2
T 51000 46000 5 10 1 1 0 0 1
model=IPG20N06S4L26ATMA1
T 51000 46000 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 20A TDSON-8
T 51000 46000 5 10 0 0 0 0 1
documentation=Preferred part is STL50DN6F7, but not currently available.
}
C 51000 43900 1 0 0 stl40dn3llh5.sym
{
T 51120 43925 5 10 0 1 0 0 1
device=DUAL MOSFET
T 51220 45250 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52145 45050 5 10 1 1 0 0 1
refdes=Q3
T 51000 43900 5 10 1 1 0 0 1
model=IPG20N06S4L26ATMA1
T 51000 43900 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 20A TDSON-8
T 51000 43900 5 10 0 0 0 0 1
documentation=Preferred part is STL50DN6F7, but not currently available.
}
C 51000 42500 1 0 0 stl40dn3llh5.sym
{
T 51120 42525 5 10 0 1 0 0 1
device=DUAL MOSFET
T 51220 43850 5 10 0 0 0 0 1
footprint=DualSuperSO8
T 52145 43650 5 10 1 1 0 0 1
refdes=Q4
T 51000 42500 5 10 1 1 0 0 1
model=IPG20N06S4L26ATMA1
T 51000 42500 5 10 0 0 0 0 1
description=MOSFET 2N-CH 60V 20A TDSON-8
T 51000 42500 5 10 0 0 0 0 1
documentation=Preferred part is STL50DN6F7, but not currently available.
}
C 50300 50200 1 270 0 cap.sym
{
T 51000 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 50375 50075 5 10 1 1 180 0 1
refdes=C7
T 50350 49850 5 10 1 1 180 0 1
value=10n
T 50300 50200 5 10 0 0 90 0 1
footprint=0805_ext
T 50300 50200 5 10 0 0 0 0 1
model=CC0805KRX7R9BB103
T 50300 50200 5 10 0 0 0 0 1
description=10000pF 50V Ceramic Capacitor X7R 0805
}
N 47900 50100 50400 50100 4
N 47900 49700 50400 49700 4
C 48700 50200 1 270 0 ecap.sym
{
T 49400 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48375 49950 5 10 1 1 0 0 1
refdes=C12
T 48700 50200 5 10 0 0 0 0 1
description=Leaded 22uF 63V 20% tol. ELECTROLYTIC
T 48700 50200 5 10 0 0 0 0 1
footprint=226CKS063M_22uF_CAP
T 48700 50200 5 10 0 0 0 0 1
model=226CKS063M
T 48400 49700 5 10 1 1 0 0 1
value=22u
T 48700 50200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 49500 50200 1 270 0 ecap.sym
{
T 50200 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49175 49950 5 10 1 1 0 0 1
refdes=C15
T 49500 50200 5 10 0 0 0 0 1
description=Leaded 22uF 63V 20% tol. ELECTROLYTIC
T 49500 50200 5 10 0 0 0 0 1
footprint=226CKS063M_22uF_CAP
T 49500 50200 5 10 0 0 0 0 1
model=226CKS063M
T 49200 49700 5 10 1 1 0 0 1
value=22u
T 49500 50200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 47800 50200 1 270 0 ecap.sym
{
T 48500 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47375 49950 5 10 1 1 0 0 1
refdes=C5
T 47800 50200 5 10 0 0 0 0 1
description=180µF 50V Aluminum Capacitors Radial, Can 10000 Hrs @ 105°C
T 47800 50200 5 10 0 0 0 0 1
footprint=EKZN500ELL181MH20D_180uF_CAP
T 47800 50200 5 10 0 0 0 0 1
model=EKZN500ELL181MH20D 
T 47200 49700 5 10 1 1 0 0 1
value=180u
T 47800 50200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 54300 50100 1 0 0 Vs.sym
{
T 54400 50800 5 10 0 0 0 0 1
device=none
}
C 54400 49400 1 0 0 gnd.sym
C 54400 50200 1 270 0 cap.sym
{
T 55100 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 54400 50200 5 10 0 0 90 0 1
footprint=0805_ext
T 54400 50200 5 10 0 0 0 0 1
model=CC0805KRX7R9BB103
T 54400 50200 5 10 0 0 0 0 1
description=10000pF 50V Ceramic Capacitor X7R 0805
T 54475 50075 5 10 1 1 180 0 1
refdes=C17
T 54450 49850 5 10 1 1 180 0 1
value=10n
}
N 52000 50100 54500 50100 4
N 52000 49700 54500 49700 4
C 52800 50200 1 270 0 ecap.sym
{
T 53500 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52800 50200 5 10 0 0 0 0 1
description=Leaded 22uF 63V 20% tol. ELECTROLYTIC
T 52800 50200 5 10 0 0 0 0 1
footprint=226CKS063M_22uF_CAP
T 52800 50200 5 10 0 0 0 0 1
model=226CKS063M
T 52475 49950 5 10 1 1 0 0 1
refdes=C13
T 52500 49700 5 10 1 1 0 0 1
value=22u
}
C 53600 50200 1 270 0 ecap.sym
{
T 54300 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53600 50200 5 10 0 0 0 0 1
description=Leaded 22uF 63V 20% tol. ELECTROLYTIC
T 53600 50200 5 10 0 0 0 0 1
footprint=226CKS063M_22uF_CAP
T 53600 50200 5 10 0 0 0 0 1
model=226CKS063M
T 53275 49950 5 10 1 1 0 0 1
refdes=C16
T 53400 49700 5 10 1 1 0 0 1
value=22u
}
C 51900 50200 1 270 0 ecap.sym
{
T 52600 50000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51900 50200 5 10 0 0 0 0 1
description=180µF 50V Aluminum Capacitors Radial, Can 10000 Hrs @ 105°C
T 51900 50200 5 10 0 0 0 0 1
footprint=EKZN500ELL181MH20D_180uF_CAP
T 51900 50200 5 10 0 0 0 0 1
model=EKZN500ELL181MH20D 
T 51475 49950 5 10 1 1 0 0 1
refdes=C6
T 51300 49700 5 10 1 1 0 0 1
value=180u
}
C 47600 49100 1 0 0 Vs.sym
{
T 47700 49800 5 10 0 0 0 0 1
device=none
}
C 49300 46900 1 0 0 resistor.sym
{
T 49600 47300 5 10 0 0 0 0 1
device=RESISTOR
T 49425 47125 5 10 1 1 180 0 1
refdes=R1
T 50150 47125 5 10 1 1 180 0 1
value=75
T 49300 46900 5 10 0 0 180 0 1
footprint=0805_ext
T 49300 46900 5 10 0 0 90 0 1
model=RMCF0805JT75R0
T 49300 46900 5 10 0 0 90 0 1
description=RES SMD 75 OHM 5% 1/8W 0805
}
N 48600 44300 49500 44300 4
N 49900 44300 50600 44300 4
N 50800 46200 49900 46200 4
N 49500 46200 48600 46200 4
N 48600 45100 49500 45100 4
N 49900 45100 50800 45100 4
N 48600 47000 49500 47000 4
N 49900 47000 51000 47000 4
C 49300 46100 1 0 0 resistor.sym
{
T 49600 46500 5 10 0 0 0 0 1
device=RESISTOR
T 49425 46325 5 10 1 1 180 0 1
refdes=R3
T 50150 46325 5 10 1 1 180 0 1
value=75
T 49300 46100 5 10 0 0 180 0 1
footprint=0805_ext
T 49300 46100 5 10 0 0 90 0 1
model=RMCF0805JT75R0
T 49300 46100 5 10 0 0 90 0 1
description=RES SMD 75 OHM 5% 1/8W 0805
}
C 49300 45000 1 0 0 resistor.sym
{
T 49600 45400 5 10 0 0 0 0 1
device=RESISTOR
T 49425 45225 5 10 1 1 180 0 1
refdes=R4
T 50150 45225 5 10 1 1 180 0 1
value=75
T 49300 45000 5 10 0 0 180 0 1
footprint=0805_ext
T 49300 45000 5 10 0 0 90 0 1
model=RMCF0805JT75R0
T 49300 45000 5 10 0 0 90 0 1
description=RES SMD 75 OHM 5% 1/8W 0805
}
C 49300 44200 1 0 0 resistor.sym
{
T 49600 44600 5 10 0 0 0 0 1
device=RESISTOR
T 49425 44425 5 10 1 1 180 0 1
refdes=R6
T 50150 44425 5 10 1 1 180 0 1
value=75
T 49300 44200 5 10 0 0 180 0 1
footprint=0805_ext
T 49300 44200 5 10 0 0 90 0 1
model=RMCF0805JT75R0
T 49300 44200 5 10 0 0 90 0 1
description=RES SMD 75 OHM 5% 1/8W 0805
}
C 47700 48200 1 270 1 resistor.sym
{
T 48100 48500 5 10 0 0 270 6 1
device=RESISTOR
T 47400 48700 5 10 1 1 180 6 1
refdes=R12
T 47900 48700 5 10 1 1 180 6 1
value=0
T 47700 48200 5 10 0 0 180 2 1
footprint=0805_ext
T 47700 48200 5 10 0 0 90 6 1
model=RC0805JR-070RL
T 47700 48200 5 10 0 0 90 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
}
N 47800 48800 47800 49100 4
C 46700 48200 1 0 0 cap.sym
{
T 46900 48900 5 10 0 0 0 0 1
device=CAPACITOR
T 46800 48050 5 10 1 1 0 0 1
refdes=C3
T 46700 48450 5 10 1 1 0 0 1
value=.22uF
T 46700 48200 5 10 0 0 180 0 1
footprint=0805_ext
T 46700 48200 5 10 0 0 90 0 1
model=HMK212B7224KG-T
T 46700 48200 5 10 0 0 90 0 1
description=CAP CER 0.22UF 100V X7R 0805
}
C 45800 47600 1 90 0 cap.sym
{
T 45100 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 45700 47650 5 10 1 1 0 0 1
value=0.1uF
T 45800 47600 5 10 0 0 270 0 1
footprint=0805_ext
T 45800 47600 5 10 0 0 270 0 1
description=CAP CER 0.1UF 50V X7R 0805
T 46000 48150 5 10 1 1 180 0 1
refdes=C2
T 45800 47600 5 10 0 0 90 0 1
model=C0805C104M5RACTU
}
C 45500 48700 1 0 0 5V-plus.sym
C 45600 48100 1 270 1 resistor.sym
{
T 46000 48400 5 10 0 0 270 6 1
device=RESISTOR
T 46100 48600 5 10 1 1 0 6 1
refdes=R13
T 46000 48400 5 10 1 1 0 6 1
value=0
T 45600 48100 5 10 0 0 180 2 1
footprint=0805_ext
T 45600 48100 5 10 0 0 90 6 1
model=RC0805JR-070RL
T 45600 48100 5 10 0 0 90 6 1
description=RES SMD 0.0 OHM JUMPER 1/8W 080
T 45600 48100 5 10 0 0 0 0 1
documentation=Do not populate
}
N 46200 47300 46200 48300 4
N 46200 48300 45700 48300 4
N 44200 45200 44000 45200 4
N 44800 45200 44800 44800 4
C 43700 44900 1 270 0 gnd.sym
N 44200 44800 44000 44800 4
N 44600 44800 44800 44800 4
N 44200 43900 44000 43900 4
N 44800 43900 44800 44300 4
N 44200 44300 44000 44300 4
N 44600 44300 44800 44300 4
C 44000 44000 1 90 0 3.3V_motor.sym
{
T 43300 44100 5 10 0 0 90 0 1
device=none
}
C 44800 44400 1 180 0 resistor.sym
{
T 44500 44000 5 10 0 0 180 0 1
device=RESISTOR
T 44800 44400 5 10 0 0 180 0 1
footprint=0805_ext
T 44200 44500 5 10 1 1 180 0 1
refdes=R7
T 44825 44500 5 10 1 1 180 0 1
value=2.4k
T 44800 44400 5 10 0 0 90 0 1
model=RC0805JR-072K4L
T 44800 44400 5 10 0 0 90 0 1
description=RES SMD 2.4K OHM 5% 1/8W 0805
}
C 44000 43800 1 0 0 resistor.sym
{
T 44300 44200 5 10 0 0 0 0 1
device=RESISTOR
T 44000 43800 5 10 0 0 0 0 1
footprint=0805_ext
T 43925 43975 5 10 1 1 0 0 1
refdes=R11
T 44450 43975 5 10 1 1 0 0 1
value=180
T 44000 43800 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 44000 43800 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 44000 44000 1 180 0 output.sym
{
T 43900 43700 5 10 0 0 180 0 1
device=OUTPUT
T 42925 43825 5 10 1 1 0 0 1
refdes=STALL
}
C 44100 44700 1 0 0 cap.sym
{
T 44100 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 44750 45025 5 10 1 1 180 0 1
refdes=C11
T 44350 45025 5 10 1 1 180 0 1
value=130pF
T 44100 44700 5 10 0 0 270 0 1
footprint=0805_ext
T 44100 44700 5 10 0 0 270 0 1
model=CL21C131JBANNNC
T 44100 44700 5 10 0 0 270 0 1
description=130pF 50V Ceramic Capacitor C0G, NP0 0805
}
C 43200 45100 1 0 0 input.sym
{
T 42900 45350 5 10 0 0 0 0 1
device=INPUT
T 43200 45125 5 10 1 1 0 0 1
refdes=CS
}
C 44000 45100 1 0 0 resistor.sym
{
T 44300 45500 5 10 0 0 0 0 1
device=RESISTOR
T 44000 45100 5 10 0 0 0 0 1
footprint=0805_ext
T 43925 45275 5 10 1 1 0 0 1
refdes=R10
T 44475 45275 5 10 1 1 0 0 1
value=180
T 44000 45100 5 10 0 0 0 0 1
model=RMCF0805JT180R
T 44000 45100 5 10 0 0 0 0 1
description=RES SMD 180 OHM 5% 1/8W 0805
}
C 45100 45200 1 0 0 testpt.sym
{
T 44968 45658 5 8 1 1 0 0 1
refdes=TP_CS
T 45100 45159 5 8 0 1 0 0 1
footprint=testpt
T 45100 45200 5 10 0 0 0 0 1
documentation=Do not populate
}
C 49200 43700 1 270 0 testpt.sym
{
T 49668 43558 5 8 1 1 0 0 1
refdes=TP_BEMF
T 49159 43700 5 8 0 1 270 0 1
footprint=testpt
T 49200 43700 5 10 0 0 270 0 1
documentation=Do not populate
}
C 45300 43900 1 180 0 testpt.sym
{
T 45532 43442 5 8 1 1 180 0 1
refdes=TP_STALL
T 45300 43941 5 8 0 1 180 0 1
footprint=testpt
T 45300 43900 5 10 0 0 180 0 1
documentation=Do not populate
}
