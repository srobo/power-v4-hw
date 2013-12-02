v 20121203 2
C 22000 43500 0 0 0 title-A1.sym
T 48100 44300 9 30 1 0 0 0 1
Power V4 - Prototype 1
T 48100 43900 9 10 1 0 0 0 1
prototype_1.sch
T 48500 43600 9 10 1 0 0 0 1
1
T 50200 43600 9 10 1 0 0 0 1
1
T 52000 43900 9 10 1 0 0 0 1
A
T 52000 43600 9 8 1 0 0 0 1
Rich Barlow (richard@richardbarlow.co.uk)
C 29500 54200 1 0 1 nmos-pqfn-1.sym
{
T 29275 55750 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 28800 55000 5 10 1 1 0 6 1
refdes=Q1
T 29500 54200 5 10 0 1 0 0 1
footprint=PQFN56B_sr.fp
}
N 27800 55400 29200 55400 4
C 28700 53000 1 0 0 gnd-1.sym
N 28800 54200 29200 54200 4
C 27700 55700 1 0 0 test-point.sym
{
T 27800 56100 5 10 1 1 0 0 1
refdes=TP1
T 28100 56600 5 10 0 0 0 0 1
device=TESTPOINT
T 27700 55700 5 10 0 1 0 0 1
footprint=WURTH_7460305_sr.fp
}
C 32100 55700 1 0 0 test-point.sym
{
T 32200 56100 5 10 1 1 0 0 1
refdes=TP2
T 32500 56600 5 10 0 0 0 0 1
device=TESTPOINT
T 32100 55700 5 10 0 1 0 0 1
footprint=WURTH_7460305_sr.fp
}
N 27800 55700 29800 55700 4
C 41700 56300 1 0 1 connector25-1.sym
{
T 39900 57200 5 10 0 0 0 6 1
device=CONNECTOR_25
T 41700 64000 5 10 1 1 0 6 1
refdes=J1
T 41700 56300 5 10 0 1 0 0 1
footprint=PowerSSO24_sr.fp
}
C 27900 55400 1 180 0 test-point.sym
{
T 27800 55000 5 10 1 1 180 0 1
refdes=TP3
T 27500 54500 5 10 0 0 180 0 1
device=TESTPOINT
T 27900 55400 5 10 0 1 0 0 1
footprint=WURTH_7461001_sr.fp
}
N 28800 53300 28800 54200 4
C 28000 53500 1 0 0 test-point.sym
{
T 28100 53900 5 10 1 1 0 0 1
refdes=TP4
T 28400 54400 5 10 0 0 0 0 1
device=TESTPOINT
T 28000 53500 5 10 0 1 0 0 1
footprint=WURTH_7461001_sr.fp
}
N 28100 53500 28800 53500 4
C 29700 55600 1 270 0 resistor-iec-1.sym
{
T 30050 55200 5 10 0 0 270 0 1
device=RESISTOR
T 30000 55200 5 10 1 1 0 0 1
refdes=R1
T 29700 55600 5 10 0 1 0 0 1
footprint=0805_sr.fp
}
N 29800 54700 29800 54600 4
N 29800 54600 29500 54600 4
N 29800 55600 29800 55700 4
N 32200 55700 33300 55700 4
{
T 32500 55700 5 10 1 1 0 0 1
netname=Vcc
}
N 39000 63700 40900 63700 4
{
T 40100 63700 5 10 1 1 0 0 1
netname=Vcc
}
N 39800 56500 40900 56500 4
{
T 40100 56500 5 10 1 1 0 0 1
netname=Vcc
}
C 40100 65300 1 270 0 capacitor-np-1.sym
{
T 40800 65100 5 10 0 0 270 0 1
device=CAPACITOR
T 40600 64900 5 10 1 1 0 0 1
refdes=C1
T 41000 65100 5 10 0 0 270 0 1
symversion=0.1
T 40100 65300 5 10 0 1 0 0 1
footprint=0805_sr.fp
}
C 40200 64100 1 0 0 gnd-1.sym
N 39800 63700 39800 65300 4
N 39800 65300 40300 65300 4
C 39700 63100 1 0 0 gnd-1.sym
N 39000 63400 40900 63400 4
C 38200 61400 1 0 0 connector8-1.sym
{
T 40000 62300 5 10 0 0 0 0 1
device=CONNECTOR_8
T 37900 63700 5 10 1 1 0 0 1
refdes=J3
T 38200 61400 5 10 0 1 0 0 1
footprint=header_254_1_8w_sr.fp
}
C 38200 60100 1 0 0 connector4-1.sym
{
T 40000 61000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 37900 61200 5 10 1 1 0 0 1
refdes=J5
T 38200 60100 5 10 0 1 0 0 1
footprint=header_254_1_4w_sr.fp
}
N 39000 63100 40900 63100 4
N 39000 62800 40900 62800 4
N 39000 62500 40900 62500 4
N 39000 62200 40900 62200 4
N 39000 61900 40900 61900 4
N 40900 61600 39000 61600 4
N 39000 61200 39600 61200 4
N 39600 61200 39600 61300 4
N 39600 61300 40900 61300 4
N 40900 61000 39600 61000 4
N 39600 61000 39600 60900 4
N 39600 60900 39000 60900 4
N 40900 60700 39600 60700 4
N 39600 60700 39600 60600 4
N 39600 60600 39000 60600 4
N 40900 60400 39600 60400 4
{
T 40100 60400 5 10 1 1 0 0 1
netname=Vcc
}
N 39600 60400 39600 60300 4
N 39600 60300 39000 60300 4
N 40900 60100 40900 59500 4
N 40900 59200 40900 58600 4
N 40900 58300 40900 57700 4
N 40900 57400 40900 56800 4
C 41700 46200 1 0 1 connector25-1.sym
{
T 39900 47100 5 10 0 0 0 6 1
device=CONNECTOR_25
T 41700 53900 5 10 1 1 0 6 1
refdes=J7
T 41700 46200 5 10 0 1 0 0 1
footprint=PowerSSO24_sr.fp
}
N 39000 53600 40900 53600 4
{
T 40100 53600 5 10 1 1 0 0 1
netname=Vcc
}
N 39800 46400 40900 46400 4
{
T 40100 46400 5 10 1 1 0 0 1
netname=Vcc
}
C 40100 55200 1 270 0 capacitor-np-1.sym
{
T 40800 55000 5 10 0 0 270 0 1
device=CAPACITOR
T 41000 55000 5 10 0 0 270 0 1
symversion=0.1
T 40600 54800 5 10 1 1 0 0 1
refdes=C3
T 40100 55200 5 10 0 1 0 0 1
footprint=0805_sr.fp
}
C 40200 54000 1 0 0 gnd-1.sym
N 39800 53600 39800 55200 4
N 39800 55200 40300 55200 4
C 39700 53000 1 0 0 gnd-1.sym
N 39000 53300 40900 53300 4
C 38200 51300 1 0 0 connector8-1.sym
{
T 40000 52200 5 10 0 0 0 0 1
device=CONNECTOR_8
T 37900 53600 5 10 1 1 0 0 1
refdes=J9
T 38200 51300 5 10 0 1 0 0 1
footprint=header_254_1_8w_sr.fp
}
C 38200 50000 1 0 0 connector4-1.sym
{
T 40000 50900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 37900 51100 5 10 1 1 0 0 1
refdes=J11
T 38200 50000 5 10 0 1 0 0 1
footprint=header_254_1_4w_sr.fp
}
N 39000 53000 40900 53000 4
N 39000 52700 40900 52700 4
N 39000 52400 40900 52400 4
N 39000 52100 40900 52100 4
N 39000 51800 40900 51800 4
N 40900 51500 39000 51500 4
N 39000 51100 39600 51100 4
N 39600 51100 39600 51200 4
N 39600 51200 40900 51200 4
N 40900 50900 39600 50900 4
N 39600 50900 39600 50800 4
N 39600 50800 39000 50800 4
N 40900 50600 39600 50600 4
N 39600 50600 39600 50500 4
N 39600 50500 39000 50500 4
N 40900 50300 39600 50300 4
{
T 39800 50300 5 10 1 1 0 0 1
netname=Vcc
}
N 39600 50300 39600 50200 4
N 39600 50200 39000 50200 4
N 40900 50000 40900 49400 4
N 40900 49100 40900 48500 4
N 40900 48200 40900 47600 4
N 40900 47300 40900 46700 4
C 48500 56200 1 0 1 connector25-1.sym
{
T 46700 57100 5 10 0 0 0 6 1
device=CONNECTOR_25
T 48500 63900 5 10 1 1 0 6 1
refdes=J2
T 48500 56200 5 10 0 1 0 0 1
footprint=PowerSSO24_sr.fp
}
N 45800 63600 47700 63600 4
{
T 46900 63600 5 10 1 1 0 0 1
netname=Vcc
}
N 46600 56400 47700 56400 4
{
T 46900 56400 5 10 1 1 0 0 1
netname=Vcc
}
C 46900 65200 1 270 0 capacitor-np-1.sym
{
T 47600 65000 5 10 0 0 270 0 1
device=CAPACITOR
T 47800 65000 5 10 0 0 270 0 1
symversion=0.1
T 47400 64800 5 10 1 1 0 0 1
refdes=C2
T 46900 65200 5 10 0 1 0 0 1
footprint=0805_sr.fp
}
C 47000 64000 1 0 0 gnd-1.sym
N 46600 63600 46600 65200 4
N 46600 65200 47100 65200 4
C 46500 63000 1 0 0 gnd-1.sym
N 45800 63300 47700 63300 4
C 45000 61300 1 0 0 connector8-1.sym
{
T 46800 62200 5 10 0 0 0 0 1
device=CONNECTOR_8
T 44700 63600 5 10 1 1 0 0 1
refdes=J4
T 45000 61300 5 10 0 1 0 0 1
footprint=header_254_1_8w_sr.fp
}
C 45000 60000 1 0 0 connector4-1.sym
{
T 46800 60900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 44700 61100 5 10 1 1 0 0 1
refdes=J6
T 45000 60000 5 10 0 1 0 0 1
footprint=header_254_1_4w_sr.fp
}
N 45800 63000 47700 63000 4
N 45800 62700 47700 62700 4
N 45800 62400 47700 62400 4
N 45800 62100 47700 62100 4
N 45800 61800 47700 61800 4
N 47700 61500 45800 61500 4
N 45800 61100 46400 61100 4
N 46400 61100 46400 61200 4
N 46400 61200 47700 61200 4
N 47700 60900 46400 60900 4
N 46400 60900 46400 60800 4
N 46400 60800 45800 60800 4
N 47700 60600 46400 60600 4
N 46400 60600 46400 60500 4
N 46400 60500 45800 60500 4
N 47700 60300 46400 60300 4
{
T 46800 60300 5 10 1 1 0 0 1
netname=Vcc
}
N 46400 60300 46400 60200 4
N 46400 60200 45800 60200 4
N 47700 60000 47700 59400 4
N 47700 59100 47700 58500 4
N 47700 58200 47700 57600 4
N 47700 57300 47700 56700 4
C 48500 46100 1 0 1 connector25-1.sym
{
T 46700 47000 5 10 0 0 0 6 1
device=CONNECTOR_25
T 48500 53800 5 10 1 1 0 6 1
refdes=J8
T 48500 46100 5 10 0 1 0 0 1
footprint=PowerSSO24_sr.fp
}
N 45800 53500 47700 53500 4
{
T 46900 53500 5 10 1 1 0 0 1
netname=Vcc
}
N 46600 46300 47700 46300 4
{
T 46900 46300 5 10 1 1 0 0 1
netname=Vcc
}
C 46900 55100 1 270 0 capacitor-np-1.sym
{
T 47600 54900 5 10 0 0 270 0 1
device=CAPACITOR
T 47800 54900 5 10 0 0 270 0 1
symversion=0.1
T 47400 54700 5 10 1 1 0 0 1
refdes=C4
T 46900 55100 5 10 0 1 0 0 1
footprint=0805_sr.fp
}
C 47000 53900 1 0 0 gnd-1.sym
N 46600 53500 46600 55100 4
N 46600 55100 47100 55100 4
C 46500 52900 1 0 0 gnd-1.sym
N 45800 53200 47700 53200 4
C 45000 51200 1 0 0 connector8-1.sym
{
T 46800 52100 5 10 0 0 0 0 1
device=CONNECTOR_8
T 44700 53500 5 10 1 1 0 0 1
refdes=J10
T 45000 51200 5 10 0 1 0 0 1
footprint=header_254_1_8w_sr.fp
}
C 45000 49900 1 0 0 connector4-1.sym
{
T 46800 50800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 44700 51000 5 10 1 1 0 0 1
refdes=J12
T 45000 49900 5 10 0 1 0 0 1
footprint=header_254_1_4w_sr.fp
}
N 45800 52900 47700 52900 4
N 45800 52600 47700 52600 4
N 45800 52300 47700 52300 4
N 45800 52000 47700 52000 4
N 45800 51700 47700 51700 4
N 47700 51400 45800 51400 4
N 45800 51000 46400 51000 4
N 46400 51000 46400 51100 4
N 46400 51100 47700 51100 4
N 47700 50800 46400 50800 4
N 46400 50800 46400 50700 4
N 46400 50700 45800 50700 4
N 47700 50500 46400 50500 4
N 46400 50500 46400 50400 4
N 46400 50400 45800 50400 4
N 47700 50200 46400 50200 4
{
T 46700 50200 5 10 1 1 0 0 1
netname=Vcc
}
N 46400 50200 46400 50100 4
N 46400 50100 45800 50100 4
N 47700 49900 47700 49300 4
N 47700 49000 47700 48400 4
N 47700 48100 47700 47500 4
N 47700 47200 47700 46600 4
C 33100 55700 1 270 0 capacitor-p-1.sym
{
T 34200 55500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 33600 55300 5 10 1 1 0 0 1
refdes=C5
T 33800 55500 5 10 0 0 270 0 1
symversion=0.1
T 33100 55700 5 10 0 0 0 0 1
footprint=NICHICON_CAP_10_10_sr.fp
}
C 33200 54500 1 0 0 gnd-1.sym
