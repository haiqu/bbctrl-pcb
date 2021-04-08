v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 45400 41800 45400 41500 4
N 45400 41500 46900 41500 4
N 45700 41800 45700 41500 4
N 46000 41800 46000 41500 4
N 46900 41800 46900 41500 4
N 46600 41800 46600 41500 4
N 46300 41800 46300 41500 4
N 45500 50200 45500 50400 4
N 41800 50400 46700 50400 4
N 46700 50200 46700 50400 4
N 46400 50200 46400 50400 4
N 46100 50200 46100 50400 4
N 45800 50200 45800 50400 4
C 47450 41100 1 0 0 crystal.sym
{
T 47650 41600 5 10 0 0 0 0 1
device=CRYSTAL ABLS-16.000MHZ-B4-T
T 47500 41350 5 10 1 1 0 0 1
refdes=X1
T 47350 40950 5 10 1 1 0 0 1
value=16MHz
T 47450 41100 5 10 0 0 0 0 1
model=ATS16BSM-1
T 47450 41100 5 10 0 0 0 0 1
description=Crystal 16.0000MHz 30ppm 18pF 40 Ohm -20°C - 70°C Surface Mount HC49/US
T 47450 41100 5 10 0 0 0 0 1
footprint=Crystal_HC49
}
C 47400 40500 1 90 0 cap.sym
{
T 46700 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 40900 5 10 1 1 0 0 1
refdes=C33
T 47250 40700 5 10 1 1 180 0 1
value=10pF
T 47400 40500 5 10 0 0 90 0 1
footprint=0805_ext
T 47400 40500 5 10 0 0 0 0 1
model=C0805C100J5GACTU
}
C 48100 40500 1 90 0 cap.sym
{
T 47400 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 48150 40800 5 10 1 1 0 0 1
refdes=C34
T 48600 40700 5 10 1 1 180 0 1
value=10pF
T 48100 40500 5 10 0 0 270 0 1
footprint=0805_ext
T 48100 40500 5 10 0 0 0 0 1
model=C0805C100J5GACTU
}
N 48000 41000 48000 41800 4
N 48000 41800 47800 41800 4
N 47300 41000 47300 41800 4
N 47300 41800 47500 41800 4
C 41000 40400 1 0 0 pdi.sym
{
T 41300 42300 5 10 1 1 0 0 1
refdes=ISP
T 41000 40400 5 10 0 0 0 0 1
footprint=ISP
T 41000 40400 5 10 0 0 0 0 1
description=Harwin M20-9950345, DIL VERTICAL PC TAIL PIN HEADER , .1" pitch, male connector
T 41000 40400 5 10 0 1 0 0 1
device=HEADER_6 M20-9980346
T 41000 40400 5 10 0 0 0 0 1
model=M20-9980346
T 41000 40400 5 10 0 0 0 0 1
value=6-Pin Header
}
N 44600 41500 44600 41800 4
N 44600 41500 43900 41500 4
N 43900 41500 43900 42000 4
N 43900 42000 42200 42000 4
N 42200 40800 44900 40800 4
N 44900 40800 44900 41800 4
C 42500 41500 1 180 0 nc.sym
{
T 42400 41000 5 10 0 0 180 0 1
value=NoConnection
T 42400 40800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 42500 41200 1 180 0 nc.sym
{
T 42400 40700 5 10 0 0 180 0 1
value=NoConnection
T 42400 40500 5 10 0 0 180 0 1
device=DRC_Directive
}
T 50000 40700 9 10 1 0 0 0 3
Microprocessor
Copyright (c) 2016-2021, Buildbotics LLC
Licensed under CERN-OHL-S v2
T 53900 40100 9 10 1 0 0 0 1
Doug & Joe Coffland
T 53800 40400 9 10 1 0 0 0 1
14.0
C 43800 41700 1 0 0 ATXmegaA3.sym
{
T 47200 50200 5 8 0 0 0 0 1
footprint=TQFP64_14_ATXMEGA
T 47800 50200 5 10 1 1 0 0 1
refdes=U5
T 45200 49100 5 10 1 1 0 0 1
device=ATXMEGA192A3U-AUR
T 43800 41700 5 10 0 1 0 0 1
model=ATXMEGA192A3U-AU
T 43800 41700 5 10 0 0 0 0 1
value=ATXMEGA192A3U-AUR
}
C 41300 50300 1 0 0 cap.sym
{
T 41500 51000 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 50650 5 10 1 1 180 0 1
refdes=C27
T 41500 51200 5 10 0 0 0 0 1
symversion=0.1
T 41300 50150 5 10 1 1 0 0 1
value=0.1uF
T 41300 50300 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 50300 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 50300 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
N 48000 41200 47850 41200 4
N 47300 41200 47450 41200 4
N 48000 40500 47300 40500 4
N 47300 40500 47300 40600 4
N 48000 40500 48000 40600 4
N 40800 50400 41400 50400 4
N 45000 50200 45000 50400 4
C 41300 49700 1 0 0 cap.sym
{
T 41500 50400 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 50050 5 10 1 1 180 0 1
refdes=C28
T 41500 50600 5 10 0 0 0 0 1
symversion=0.1
T 41300 49550 5 10 1 1 0 0 1
value=0.1uF
T 41300 49700 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 49700 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 49700 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
C 41300 49100 1 0 0 cap.sym
{
T 41500 49800 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 49450 5 10 1 1 180 0 1
refdes=C29
T 41500 50000 5 10 0 0 0 0 1
symversion=0.1
T 41300 48950 5 10 1 1 0 0 1
value=0.1uF
T 41300 49100 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 49100 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 49100 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
C 41300 48400 1 0 0 cap.sym
{
T 41500 49100 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 48750 5 10 1 1 180 0 1
refdes=C30
T 41500 49300 5 10 0 0 0 0 1
symversion=0.1
T 41300 48250 5 10 1 1 0 0 1
value=0.1uF
T 41300 48400 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 48400 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 48400 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
C 41300 47700 1 0 0 cap.sym
{
T 41500 48400 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 48050 5 10 1 1 180 0 1
refdes=C31
T 41500 48600 5 10 0 0 0 0 1
symversion=0.1
T 41300 47550 5 10 1 1 0 0 1
value=0.1uF
T 41300 47700 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 47700 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 47700 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
N 41800 47200 41800 50400 4
N 41400 47200 41400 50400 4
C 41300 47100 1 0 0 cap.sym
{
T 41500 47800 5 10 0 0 0 0 1
device=CAPACITOR C0805C104M5RACTU
T 41700 47450 5 10 1 1 180 0 1
refdes=C32
T 41500 48000 5 10 0 0 0 0 1
symversion=0.1
T 41300 46950 5 10 1 1 0 0 1
value=0.1uF
T 41300 47100 5 10 0 0 0 0 1
footprint=0805_ext
T 41300 47100 5 10 0 0 0 0 1
model=C0805C104M5RACTU
T 41300 47100 5 10 0 0 0 0 1
description=Kemet ceramic 50 volt cap
}
C 43200 46200 1 0 0 input.sym
{
T 43450 46200 5 10 0 0 0 6 1
device=INPUT
T 43450 46200 5 10 1 1 0 6 1
net=max_a:1
}
C 43200 46500 1 0 0 input.sym
{
T 43450 46500 5 10 0 0 0 6 1
device=INPUT
T 43450 46500 5 10 1 1 0 6 1
net=min_a:1
}
C 43200 45000 1 0 0 input.sym
{
T 43450 45000 5 10 0 0 0 6 1
device=INPUT
T 43450 45000 5 10 1 1 0 6 1
net=max_z:1
}
C 43200 45300 1 0 0 input.sym
{
T 43450 45300 5 10 0 0 0 6 1
device=INPUT
T 43450 45300 5 10 1 1 0 6 1
net=min_z:1
}
C 43200 45600 1 0 0 input.sym
{
T 43450 45600 5 10 0 0 0 6 1
device=INPUT
T 43450 45600 5 10 1 1 0 6 1
net=max_y:1
}
C 43200 45900 1 0 0 input.sym
{
T 43450 45900 5 10 0 0 0 6 1
device=INPUT
T 43450 45900 5 10 1 1 0 6 1
net=min_y:1
}
C 48300 47100 1 0 0 output.sym
{
T 48850 47100 5 10 0 0 0 0 1
device=OUTPUT
T 48850 47100 5 10 1 1 0 0 1
net=step_y:1
}
C 48300 46200 1 0 0 output.sym
{
T 48850 46200 5 10 0 0 0 0 1
device=OUTPUT
T 48850 46200 5 10 1 1 0 0 1
net=dir_y:1
}
C 48300 44500 1 0 0 output.sym
{
T 48850 44500 5 10 0 0 0 0 1
device=OUTPUT
T 48850 44500 5 10 1 1 0 0 1
net=step_z:1
}
C 48300 45300 1 0 0 output.sym
{
T 48850 45300 5 10 0 0 0 0 1
device=OUTPUT
T 48850 45300 5 10 1 1 0 0 1
net=dir_z:1
}
C 48300 45900 1 0 0 output.sym
{
T 48850 45900 5 10 0 0 0 0 1
device=OUTPUT
T 48850 45900 5 10 1 1 0 0 1
net=step_a:1
}
C 48300 45000 1 0 0 output.sym
{
T 48850 45000 5 10 0 0 0 0 1
device=OUTPUT
T 48850 45000 5 10 1 1 0 0 1
net=dir_a:1
}
C 48300 49100 1 0 0 output.sym
{
T 48850 49100 5 10 0 0 0 0 1
device=OUTPUT
T 48850 49100 5 10 1 1 0 0 1
net=cs_a:1
}
C 48300 48800 1 0 0 output.sym
{
T 48850 48800 5 10 0 0 0 0 1
device=OUTPUT
T 48850 48800 5 10 1 1 0 0 1
net=cs_z:1
}
C 44000 43900 1 0 1 output.sym
{
T 43450 43900 5 10 0 0 0 6 1
device=INPUT
T 43450 43900 5 10 1 1 0 6 1
net=serial_tx:1
}
C 43200 43600 1 0 0 input.sym
{
T 43450 43600 5 10 0 0 0 6 1
device=OUTPUT
T 43450 43600 5 10 1 1 0 6 1
net=serial_rx:1
}
C 44000 43000 1 0 1 output.sym
{
T 43450 43000 5 10 0 0 0 6 1
device=INPUT
T 43450 43000 5 10 1 1 0 6 1
net=motor_clk:1
}
C 44000 42400 1 0 1 output.sym
{
T 43450 42400 5 10 0 0 0 6 1
device=INPUT
T 43450 42400 5 10 1 1 0 6 1
net=motor_mosi:1
}
C 43200 42700 1 0 0 input.sym
{
T 43450 42700 5 10 0 0 0 6 1
device=OUTPUT
T 43450 42700 5 10 1 1 0 6 1
net=motor_miso:1
}
C 43200 47100 1 0 0 input.sym
{
T 43450 47100 5 10 0 0 0 6 1
device=INPUT
T 43450 47100 5 10 1 1 0 6 1
net=min_x:1
}
C 43200 46800 1 0 0 input.sym
{
T 43450 46800 5 10 0 0 0 6 1
device=INPUT
T 43450 46800 5 10 1 1 0 6 1
net=max_x:1
}
C 48300 43000 1 0 0 output.sym
{
T 48850 43000 5 10 0 0 0 0 1
device=OUTPUT
T 48850 43000 5 10 1 1 0 0 1
net=motor_enable:1
}
C 48300 46500 1 0 0 output.sym
{
T 48850 46500 5 10 0 0 0 0 1
device=OUTPUT
T 48850 46500 5 10 1 1 0 0 1
net=dir_x:1
}
C 48300 49400 1 0 0 output.sym
{
T 48850 49400 5 10 0 0 0 0 1
device=OUTPUT
T 48850 49400 5 10 1 1 0 0 1
net=cs_x:1
}
C 49100 43300 1 0 1 input.sym
{
T 48850 43300 5 10 0 0 0 0 1
device=INPUT
T 48850 43300 5 10 1 1 0 0 1
net=motor_fault:1
}
C 45700 40700 1 0 1 input.sym
{
T 45450 40700 5 10 0 0 0 0 1
device=OUTPUT
T 45450 40700 5 10 1 1 0 0 1
net=reset:1
}
C 48300 46800 1 0 0 output.sym
{
T 48850 46800 5 10 0 0 0 0 1
device=OUTPUT
T 48850 46800 5 10 1 1 0 0 1
net=cs_y:1
}
C 44000 43300 1 0 1 output.sym
{
T 43450 43300 5 10 0 0 0 6 1
device=OUTPUT
T 43450 43300 5 10 1 1 0 6 1
net=serial_cts:1
}
C 48300 45600 1 0 0 output.sym
{
T 48850 45600 5 10 0 0 0 0 1
device=OUTPUT
T 48850 45600 5 10 1 1 0 0 1
net=load_1:1
}
C 49100 47900 1 0 1 input.sym
{
T 48850 47900 5 10 0 0 0 0 1
device=OUTPUT
T 48850 47900 5 10 1 1 0 0 1
net=rs485_ro:1
}
C 48300 48200 1 0 0 output.sym
{
T 48850 48200 5 10 0 0 0 0 1
device=OUTPUT
T 48850 48200 5 10 1 1 0 0 1
net=load_2:1
}
C 46400 50400 1 0 0 3.3V_motor.sym
{
T 46500 51100 5 10 0 0 0 0 1
device=none
}
C 42200 42000 1 270 0 3.3V_motor.sym
{
T 42900 41900 5 10 0 0 270 0 1
device=none
}
C 48300 43900 1 0 0 output.sym
{
T 48850 43900 5 10 0 0 0 0 1
device=INPUT
T 48850 43900 5 10 1 1 0 0 1
net=fault:1
}
C 47600 40200 1 0 0 gnd.sym
C 46000 41200 1 0 0 gnd.sym
C 42500 40400 1 90 0 gnd.sym
C 40700 50100 1 0 0 gnd.sym
C 48300 47600 1 0 0 output.sym
{
T 48850 47600 5 10 0 0 0 0 1
device=INPUT
T 48850 47600 5 10 1 1 0 0 1
net=rs485_di:1
}
C 44000 48200 1 0 1 output.sym
{
T 43450 48200 5 10 0 0 0 6 1
device=INPUT
T 43450 48200 5 10 1 1 0 6 1
net=spin_enable:1
}
C 49100 43600 1 0 1 input.sym
{
T 48850 43600 5 10 0 0 0 0 1
device=OUTPUT
T 48850 43600 5 10 1 1 0 0 1
net=estop:1
}
C 48300 49700 1 0 0 output.sym
{
T 48850 49700 5 10 0 0 0 0 1
device=OUTPUT
T 48850 49700 5 10 1 1 0 0 1
net=step_x:1
}
C 48300 48500 1 0 0 output.sym
{
T 48850 48500 5 10 0 0 0 0 1
device=INPUT
T 48850 48500 5 10 1 1 0 0 1
net=spin_pwm:1
}
C 44000 48500 1 0 1 output.sym
{
T 43450 48500 5 10 0 0 0 6 1
device=INPUT
T 43450 48500 5 10 1 1 0 6 1
net=spin_dir:1
}
C 48300 44200 1 0 0 output.sym
{
T 48850 44200 5 10 0 0 0 0 1
device=INPUT
T 48850 44200 5 10 1 1 0 0 1
net=rs485_rw:1
}
C 43200 44200 1 0 0 input.sym
{
T 43450 44200 5 10 0 0 0 6 1
device=OUTPUT
T 43450 44200 5 10 1 1 0 6 1
net=scl:1
}
C 44000 44500 1 0 1 io.sym
{
T 43450 44500 5 10 0 0 0 6 1
device=IO
T 43450 44500 5 10 1 1 0 6 1
net=sda:1
}
C 43200 49700 1 0 0 input.sym
{
T 43450 49700 5 10 0 0 0 6 1
device=INPUT
T 43450 49700 5 10 1 1 0 6 1
net=stall_x:1
}
C 43200 49400 1 0 0 input.sym
{
T 43450 49400 5 10 0 0 0 6 1
device=INPUT
T 43450 49400 5 10 1 1 0 6 1
net=stall_y:1
}
C 43200 49100 1 0 0 input.sym
{
T 43450 49100 5 10 0 0 0 6 1
device=INPUT
T 43450 49100 5 10 1 1 0 6 1
net=stall_z:1
}
C 43200 48800 1 0 0 input.sym
{
T 43450 48800 5 10 0 0 0 6 1
device=INPUT
T 43450 48800 5 10 1 1 0 6 1
net=stall_a:1
}
C 49100 42400 1 0 1 input.sym
{
T 48850 42400 5 10 0 0 0 0 1
device=INPUT
T 48850 42400 5 10 1 1 0 0 1
net=probe:1
}
C 43200 47600 1 0 0 input.sym
{
T 43450 47600 5 10 0 0 0 6 1
device=INPUT
T 43450 47600 5 10 1 1 0 6 1
net=a_2:1
}
C 48300 42900 1 270 0 testpt.sym
{
T 48758 42932 5 8 1 1 270 0 1
refdes=TP1
T 48259 42900 5 8 0 1 270 0 1
footprint=testpt
T 48300 42900 5 10 0 0 270 0 1
documentation=Do not populate
}
C 52900 49700 1 0 0 3.3V_motor.sym
{
T 53000 50400 5 10 0 0 0 0 1
device=none
}
C 52900 46800 1 0 0 3.3V_motor.sym
{
T 53000 47500 5 10 0 0 0 0 1
device=none
}
C 53100 45100 1 0 0 gnd.sym
C 51500 48900 1 0 0 input.sym
{
T 51750 48900 5 10 0 0 0 6 1
device=INPUT
T 51750 48900 5 10 1 1 0 6 1
net=analog_1:1
}
C 43200 47900 1 0 0 input.sym
{
T 43450 47900 5 10 0 0 0 6 1
device=INPUT
T 43450 47900 5 10 1 1 0 6 1
net=a_1:1
}
C 51500 46000 1 0 0 input.sym
{
T 51750 46000 5 10 0 0 0 6 1
device=INPUT
T 51750 46000 5 10 1 1 0 6 1
net=analog_2:1
}
C 53400 48900 1 0 0 output.sym
{
T 53950 48900 5 10 0 0 0 0 1
device=OUTPUT
T 53950 48900 5 10 1 1 0 0 1
net=a_1:1
}
C 53400 46000 1 0 0 output.sym
{
T 53950 46000 5 10 0 0 0 0 1
device=OUTPUT
T 53950 46000 5 10 1 1 0 0 1
net=a_2:1
}
C 53100 48000 1 0 0 gnd.sym
N 52500 49000 52300 49000 4
N 52900 49000 53400 49000 4
N 53200 49200 53200 49000 4
N 53200 49000 53200 48800 4
N 52900 46100 53400 46100 4
N 52500 46100 52300 46100 4
N 53200 46300 53200 46100 4
N 53200 46100 53200 45900 4
C 52300 46000 1 0 0 resistor.sym
{
T 52600 46400 5 10 0 0 0 0 1
device=RESISTOR
T 52300 46000 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 52300 46000 5 10 0 0 90 0 1
footprint=0805_ext
T 52600 46325 5 10 1 1 180 0 1
refdes=R2
T 53000 46325 5 10 1 1 180 0 1
value=10K
T 52300 46000 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 52300 48900 1 0 0 resistor.sym
{
T 52600 49300 5 10 0 0 0 0 1
device=RESISTOR
T 52300 48900 5 10 0 0 90 0 1
model=RC0805FR-0710KL
T 52300 48900 5 10 0 0 90 0 1
footprint=0805_ext
T 52600 49225 5 10 1 1 180 0 1
refdes=R1
T 53000 49225 5 10 1 1 180 0 1
value=10K
T 52300 48900 5 10 0 0 90 0 1
description=RES SMD 10K OHM 1% 1/8W 0805
}
C 53300 49200 1 90 0 schottkyC1A2.sym
{
T 52800 49200 5 10 0 0 90 0 1
device=SCHOTTKY
T 53000 49400 5 10 1 1 90 0 1
refdes=D1
T 53300 49200 5 10 0 0 0 0 1
model=RB521S30T1G
T 53300 49200 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 30V 200MA SOD523
T 53300 49200 5 10 0 0 0 0 1
footprint=SOD_523
}
C 53300 48300 1 90 0 schottkyC1A2.sym
{
T 52800 48300 5 10 0 0 90 0 1
device=SCHOTTKY
T 53000 48500 5 10 1 1 90 0 1
refdes=D2
T 53300 48300 5 10 0 0 0 0 1
model=RB521S30T1G
T 53300 48300 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 30V 200MA SOD523
T 53300 48300 5 10 0 0 0 0 1
footprint=SOD_523
}
C 53300 46300 1 90 0 schottkyC1A2.sym
{
T 52800 46300 5 10 0 0 90 0 1
device=SCHOTTKY
T 53000 46500 5 10 1 1 90 0 1
refdes=D3
T 53300 46300 5 10 0 0 0 0 1
model=RB521S30T1G
T 53300 46300 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 30V 200MA SOD523
T 53300 46300 5 10 0 0 0 0 1
footprint=SOD_523
}
C 53300 45400 1 90 0 schottkyC1A2.sym
{
T 52800 45400 5 10 0 0 90 0 1
device=SCHOTTKY
T 53000 45600 5 10 1 1 90 0 1
refdes=D4
T 53300 45400 5 10 0 0 0 0 1
model=RB521S30T1G
T 53300 45400 5 10 0 0 0 0 1
description=DIODE SCHOTTKY 30V 200MA SOD523
T 53300 45400 5 10 0 0 0 0 1
footprint=SOD_523
}
C 43900 41400 1 0 1 io.sym
{
T 43350 41400 5 10 0 0 0 6 1
device=IO
T 43350 41400 5 10 1 1 0 6 1
net=pdi:1
}
