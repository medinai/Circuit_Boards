v 20110115 2
C 25900 24500 1 270 0 connector10-1.sym
{
T 28900 22600 5 10 0 0 270 0 1
device=CONNECTOR_10
T 29100 24400 5 10 1 1 270 0 1
refdes=CONN101
T 25900 24500 5 10 0 1 0 0 1
footprint=SIP10
T 25900 24500 5 10 0 1 0 0 1
value=c1
}
C 21400 24500 1 270 0 connector10-1.sym
{
T 24400 22600 5 10 0 0 270 0 1
device=CONNECTOR_10
T 24600 24400 5 10 1 1 270 0 1
refdes=CONN102
T 21400 24500 5 10 0 1 0 0 1
footprint=SIP10
T 21400 24500 5 10 0 1 0 0 1
value=c2
}
C 16900 24500 1 270 0 connector10-1.sym
{
T 19900 22600 5 10 0 0 270 0 1
device=CONNECTOR_10
T 20100 24400 5 10 1 1 270 0 1
refdes=CONN103
T 16900 24500 5 10 0 1 0 0 1
footprint=SIP10
T 16900 24500 5 10 0 1 0 0 1
value=c3
}
C 26000 21000 1 270 0 connector10-1.sym
{
T 29000 19100 5 10 0 0 270 0 1
device=CONNECTOR_10
T 29200 20900 5 10 1 1 270 0 1
refdes=CONN104
T 26000 21000 5 10 0 1 0 0 1
footprint=SIP10
T 26000 21000 5 10 0 1 0 0 1
value=c4
}
C 21400 21000 1 270 0 connector10-1.sym
{
T 24400 19100 5 10 0 0 270 0 1
device=CONNECTOR_10
T 24600 20900 5 10 1 1 270 0 1
refdes=CONN105
T 21400 21000 5 10 0 1 0 0 1
footprint=SIP10
T 21400 21000 5 10 0 1 0 0 1
value=c5
}
C 16900 21000 1 270 0 connector10-1.sym
{
T 19900 19100 5 10 0 0 270 0 1
device=CONNECTOR_10
T 20100 20900 5 10 1 1 270 0 1
refdes=CONN106
T 16900 21000 5 10 0 1 0 0 1
footprint=SIP10
T 16900 21000 5 10 0 1 0 0 1
value=c6
}
C 33500 24000 1 0 0 fuse-1.sym
{
T 33700 24400 5 10 0 0 0 0 1
device=FUSE
T 33700 24200 5 10 1 1 0 0 1
refdes=F101
T 33700 24600 5 10 0 0 0 0 1
symversion=0.1
T 33500 24000 5 10 0 1 0 0 1
footprint=20mm fuse set
T 33500 24000 5 10 0 1 0 0 1
value=0.5A Fuse
}
C 35300 22900 1 90 0 diode-2.sym
{
T 34700 23300 5 10 0 0 90 0 1
device=DIODE
T 34700 23200 5 10 1 1 90 0 1
refdes=D101
T 35300 22900 5 10 0 1 0 0 1
footprint=ACY300P
T 35300 23200 5 10 1 1 0 0 1
value=TVS Diode
}
C 37000 23800 1 0 0 diode-1.sym
{
T 37400 24400 5 10 0 0 0 0 1
device=DIODE
T 37300 24300 5 10 1 1 0 0 1
refdes=D102
T 37000 23800 5 10 0 1 0 0 1
footprint=1206
T 37000 23800 5 10 0 1 0 0 1
value=Power Diode
}
C 35600 23900 1 0 0 resistor-1.sym
{
T 35900 24300 5 10 0 0 0 0 1
device=RESISTOR
T 35800 24200 5 10 1 1 0 0 1
refdes=R101
T 35600 23900 5 10 0 1 0 0 1
footprint=1206
T 35800 23700 5 10 1 1 0 0 1
value=330
}
N 34400 24000 35600 24000 4
N 36500 24000 37000 24000 4
N 35000 23800 35000 24000 4
N 34500 22900 37900 22900 4
N 37900 22900 37900 24000 4
C 34300 22200 1 0 0 ground.sym
N 34500 22500 34500 22900 4
C 35100 24500 1 0 0 vcc-1.sym
N 35300 24500 35300 24000 4
N 28800 22800 30500 22800 4
N 30500 22800 30500 24000 4
N 30500 24000 33500 24000 4
C 16900 18200 1 0 0 ground.sym
N 17100 19300 17100 18500 4
C 22600 21900 1 0 0 ground.sym
N 22800 22800 22800 22200 4
C 24200 22200 1 180 0 vcc-1.sym
N 24000 22800 24000 22200 4
C 21300 30200 1 0 0 ATmega8-1.sym
{
T 21400 35000 5 10 0 0 0 0 1
footprint=DIP28N
T 23600 34800 5 10 1 1 0 6 1
refdes=U101
T 21400 35800 5 10 0 0 0 0 1
device=ATmega8
T 21300 30200 5 10 0 1 0 0 1
footprint=DIP28N
T 21300 30200 5 10 0 1 0 0 1
value=uC
}
C 26300 34000 1 0 0 vcc-1.sym
C 26600 32900 1 90 0 resistor-1.sym
{
T 26200 33200 5 10 0 0 90 0 1
device=RESISTOR
T 26300 33100 5 10 1 1 90 0 1
refdes=R102
T 26600 32900 5 10 0 1 0 0 1
footprint=1206
T 26700 33200 5 10 1 1 0 0 1
value=10K
}
C 26700 31000 1 90 0 capacitor-1.sym
{
T 26000 31200 5 10 0 0 90 0 1
device=CAPACITOR
T 26200 31200 5 10 1 1 90 0 1
refdes=C101
T 25800 31200 5 10 0 0 90 0 1
symversion=0.1
T 26700 31000 5 10 0 1 0 0 1
footprint=1206
T 26700 31000 5 10 1 1 0 0 1
value=0.1uF
}
C 26300 30200 1 0 0 ground.sym
C 20400 30100 1 90 0 crystal-1.sym
{
T 19900 30300 5 10 0 0 90 0 1
device=CRYSTAL
T 20100 30300 5 10 1 1 90 0 1
refdes=U102
T 19700 30300 5 10 0 0 90 0 1
symversion=0.1
T 20400 30100 5 10 0 1 0 0 1
footprint=SMT_2PAD_MIL 354 50 40 1
}
N 19500 30800 20800 30800 4
N 20800 30800 20800 30600 4
N 20800 30600 21300 30600 4
N 21300 30400 20800 30400 4
N 20800 30400 20800 30100 4
N 20800 30100 20300 30100 4
C 19500 31000 1 180 0 capacitor-1.sym
{
T 19300 30300 5 10 0 0 180 0 1
device=CAPACITOR
T 19300 30500 5 10 1 1 180 0 1
refdes=C102
T 19300 30100 5 10 0 0 180 0 1
symversion=0.1
T 19500 31000 5 10 0 1 0 0 1
footprint=1206
T 18900 31100 5 10 1 1 0 0 1
value=22pF
}
C 19500 30200 1 180 0 capacitor-1.sym
{
T 19300 29500 5 10 0 0 180 0 1
device=CAPACITOR
T 19300 29700 5 10 1 1 180 0 1
refdes=C103
T 19300 29300 5 10 0 0 180 0 1
symversion=0.1
T 19500 30200 5 10 0 1 0 0 1
footprint=1206
T 18900 29300 5 10 1 1 0 0 1
value=22pF
}
C 17800 30100 1 0 0 ground.sym
N 20300 30100 20300 30000 4
N 20300 30000 19500 30000 4
N 18000 30400 18000 30800 4
N 18000 30800 18600 30800 4
N 18600 30000 18400 30000 4
N 18400 30000 18400 30800 4
C 17400 31500 1 180 0 led-2.sym
{
T 16600 31200 5 10 1 1 180 0 1
refdes=D103
T 17300 30900 5 10 0 0 180 0 1
device=LED
T 17400 31500 5 10 0 1 0 0 1
footprint=1206
T 16400 31600 5 10 1 1 0 0 1
value=No Signal LED
}
C 17800 31300 1 0 0 resistor-1.sym
{
T 18100 31700 5 10 0 0 0 0 1
device=RESISTOR
T 18000 31600 5 10 1 1 0 0 1
refdes=R103
T 17800 31300 5 10 0 1 0 0 1
footprint=1206
T 18400 31600 5 10 1 1 0 0 1
value=330
}
C 15800 30700 1 0 0 ground.sym
C 20200 26600 1 0 0 resistor-1.sym
{
T 20500 27000 5 10 0 0 0 0 1
device=RESISTOR
T 20400 26900 5 10 1 1 0 0 1
refdes=R104
T 20200 26600 5 10 0 1 0 0 1
footprint=1206
T 20700 26900 5 10 1 1 0 0 1
value=330
}
C 21400 26600 1 0 0 led-2.sym
{
T 22200 26900 5 10 1 1 0 0 1
refdes=D104
T 21500 27200 5 10 0 0 0 0 1
device=LED
T 21400 26600 5 10 0 1 180 0 1
footprint=1206
T 22800 26500 5 10 1 1 180 0 1
value=Wireless Go LED
}
C 21500 27900 1 0 0 resistor-1.sym
{
T 21800 28300 5 10 0 0 0 0 1
device=RESISTOR
T 21700 28200 5 10 1 1 0 0 1
refdes=R105
T 21500 27900 5 10 0 1 0 0 1
footprint=1206
T 21700 27700 5 10 1 1 0 0 1
value=330
}
C 22700 28100 1 180 1 led-2.sym
{
T 23500 27800 5 10 1 1 180 6 1
refdes=D105
T 22800 27500 5 10 0 0 180 6 1
device=LED
T 22700 28100 5 10 0 1 0 6 1
footprint=1206
T 23700 28300 5 10 1 1 0 6 1
value=Wireless Stop LED
}
C 23900 27500 1 0 0 ground.sym
C 16400 29100 1 0 0 resistor-1.sym
{
T 16700 29500 5 10 0 0 0 0 1
device=RESISTOR
T 16600 29400 5 10 1 1 0 0 1
refdes=R106
T 16400 29100 5 10 0 1 0 0 1
footprint=1206
T 16600 28900 5 10 1 1 0 0 1
value=330
}
C 16200 29300 1 180 0 led-2.sym
{
T 15400 29000 5 10 1 1 180 0 1
refdes=D106
T 16100 28700 5 10 0 0 180 0 1
device=LED
T 16200 29300 5 10 0 1 0 0 1
footprint=1206
T 14900 29300 5 10 1 1 0 0 1
value=Onboard Stop LED
}
C 14700 28700 1 0 0 ground.sym
C 16300 30100 1 0 0 led-2.sym
{
T 17100 30400 5 10 1 1 0 0 1
refdes=D107
T 16400 30700 5 10 0 0 0 0 1
device=LED
T 16300 30100 5 10 0 1 180 0 1
footprint=1206
T 17400 30100 5 10 1 1 180 0 1
value=Onboard Go LED
}
C 15200 30100 1 0 0 resistor-1.sym
{
T 15500 30500 5 10 0 0 0 0 1
device=RESISTOR
T 15400 30400 5 10 1 1 0 0 1
refdes=R107
T 15200 30100 5 10 0 1 0 0 1
footprint=1206
T 15400 29900 5 10 1 1 0 0 1
value=330
}
C 14800 30500 1 0 0 vcc-1.sym
C 11800 32700 1 270 0 led-2.sym
{
T 12100 32600 5 10 1 1 270 0 1
refdes=D108
T 12400 32600 5 10 0 0 270 0 1
device=LED
T 11800 32700 5 10 0 1 180 0 1
footprint=1206
T 11700 32300 5 10 1 1 180 0 1
value=Relay Off LED
}
C 11800 30200 1 270 0 led-2.sym
{
T 11600 29800 5 10 1 1 270 0 1
refdes=D109
T 12400 30100 5 10 0 0 270 0 1
device=LED
T 11800 30200 5 10 0 1 0 0 1
footprint=1206
T 12100 29800 5 10 1 1 0 0 1
value=Relay On LED
}
C 12000 32900 1 90 0 resistor-1.sym
{
T 11600 33200 5 10 0 0 90 0 1
device=RESISTOR
T 11700 33300 5 10 1 1 90 0 1
refdes=R109
T 12000 32900 5 10 0 1 0 0 1
footprint=1206
T 12100 33200 5 10 1 1 0 0 1
value=330
}
C 12000 30400 1 90 0 resistor-1.sym
{
T 11600 30700 5 10 0 0 90 0 1
device=RESISTOR
T 11700 30600 5 10 1 1 90 0 1
refdes=R110
T 12000 30400 5 10 0 1 0 0 1
footprint=1206
T 12100 30800 5 10 1 1 0 0 1
value=330
}
C 11700 34000 1 0 0 vcc-1.sym
C 11700 28800 1 0 0 ground.sym
N 23900 32300 26500 32300 4
N 26500 31900 26500 32900 4
N 26500 34000 26500 33800 4
N 26500 31000 26500 30500 4
N 21300 34500 9900 34500 4
N 9900 17900 9900 34500 4
N 21300 31800 20700 31800 4
N 20700 31800 20700 33000 4
N 20500 33000 20500 37300 4
N 11900 31600 21300 31600 4
N 11900 29100 11900 29300 4
N 11900 30200 11900 30400 4
N 11900 31300 11900 31800 4
N 11900 34000 11900 33800 4
N 11900 32900 11900 32700 4
N 18700 31400 21300 31400 4
N 16000 31000 16000 31400 4
N 16000 31400 16500 31400 4
N 17400 31400 17800 31400 4
N 17600 31200 21300 31200 4
N 17600 25500 17600 31200 4
N 17600 25500 23500 25500 4
N 23500 25500 23500 22800 4
N 23500 22800 23400 22800 4
N 15000 30500 15000 30200 4
N 15000 30200 15200 30200 4
N 16300 30200 16100 30200 4
N 17200 30200 17600 30200 4
N 14900 29000 14900 29200 4
N 14900 29200 15300 29200 4
N 16200 29200 16400 29200 4
N 17300 29200 17600 29200 4
N 21300 31000 19800 31000 4
N 19800 26200 19800 31000 4
N 24300 22800 24900 22800 4
N 24900 22800 24900 26200 4
N 24900 26200 19800 26200 4
N 20200 26700 19800 26700 4
N 21400 26700 21100 26700 4
C 22900 26500 1 90 0 ground.sym
N 22300 26700 22600 26700 4
N 21300 30800 21100 30800 4
N 21100 27500 21100 30800 4
N 21100 27500 23800 27500 4
N 23800 27500 23800 22800 4
N 23800 22800 23700 22800 4
N 21500 28000 21100 28000 4
N 22400 28000 22700 28000 4
N 23600 28000 24100 28000 4
N 24100 28000 24100 27800 4
N 23100 22800 23100 21700 4
N 23100 21700 25300 21700 4
N 25300 21700 25300 32300 4
N 23900 32700 25200 32700 4
N 25200 32700 25200 35600 4
N 25200 35600 8400 35600 4
N 8400 35600 8400 21800 4
N 8400 21800 19800 21800 4
N 19800 21800 19800 22800 4
N 23900 32500 25700 32500 4
N 25700 32500 25700 35800 4
N 25700 35800 8100 35800 4
N 8100 22100 8100 35800 4
N 8100 22100 19500 22100 4
N 19500 22100 19500 22800 4
N 21600 22800 21600 22200 4
N 20400 22200 21600 22200 4
N 20400 22200 20400 25100 4
N 20400 25100 14200 25100 4
N 14200 25100 14200 31600 4
N 27600 22800 27600 22100 4
N 30100 22100 30100 37300 4
N 20500 37300 30100 37300 4
N 27300 21700 27300 22800 4
N 27600 22100 30100 22100 4
C 26900 25200 1 0 0 ground.sym
C 27100 26600 1 0 0 resistor-1.sym
{
T 27400 27000 5 10 0 0 0 0 1
device=RESISTOR
T 27100 26900 5 10 1 1 0 0 1
refdes=R108
T 27100 26600 5 10 0 1 0 0 1
footprint=1206
T 27200 26400 5 10 1 1 0 0 1
value=10K
}
C 26800 26500 1 90 0 vcc-1.sym
N 26800 26700 27100 26700 4
N 28000 26700 30100 26700 4
N 25700 25800 27100 25800 4
N 27100 25800 27100 25500 4
N 20700 33000 20500 33000 4
N 25700 21700 25700 25800 4
N 27300 21700 25700 21700 4
T 27200 25700 9 10 1 0 0 0 3
This is for the Red Switch.
Connects to Pin 14 on uC

N 9900 17900 28900 17900 4
N 28900 17900 28900 19300 4
