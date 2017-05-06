EESchema Schematic File Version 2
LIBS:Exterior-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:boiler
LIBS:relay
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schematic of wood boiler wiring"
Date "20 jun 2014"
Rev "2"
Comp "Techplex Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5750 6450 0    60   ~ 0
Wood Boiler
Wire Wire Line
	5650 6150 5650 6200
Wire Wire Line
	5650 6150 5750 6150
Wire Wire Line
	5000 7250 5750 7250
Connection ~ 5200 3200
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 2250 3400
Wire Wire Line
	4550 5550 4550 3850
Wire Wire Line
	4550 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3150
Connection ~ 4450 3300
Wire Wire Line
	4450 5650 4450 2700
Wire Wire Line
	2950 6300 2950 6250
Wire Wire Line
	2950 7150 2950 7100
Wire Wire Line
	2950 7100 2750 7100
Wire Wire Line
	2750 7100 2750 7250
Wire Wire Line
	2850 2400 2300 2400
Wire Wire Line
	6100 1200 6100 1450
Wire Wire Line
	6100 1450 5650 1450
Wire Wire Line
	5650 1450 5650 2000
Wire Wire Line
	5550 3150 5550 5300
Wire Wire Line
	5550 5300 6750 5300
Wire Wire Line
	5650 6200 4450 6200
Wire Wire Line
	4450 6200 4450 5850
Wire Wire Line
	4450 5850 4550 5850
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	3550 5450 3550 7250
Wire Wire Line
	3550 7250 4050 7250
Wire Wire Line
	3350 5450 3350 7450
Wire Wire Line
	3350 7450 2750 7450
Wire Wire Line
	3150 5450 3150 6600
Wire Wire Line
	3150 6600 2750 6600
Wire Wire Line
	4450 2700 2300 2700
Wire Wire Line
	2250 3400 2250 5700
Wire Wire Line
	2250 5700 2950 5700
Wire Wire Line
	2950 5700 2950 5450
Wire Wire Line
	5200 3200 5100 3200
Wire Wire Line
	2750 5450 2750 5550
Wire Wire Line
	5000 3150 5000 3300
Wire Wire Line
	5000 3300 2150 3300
Wire Wire Line
	2150 3300 2150 5800
Wire Wire Line
	2150 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5450
Wire Wire Line
	3850 2400 4550 2400
Wire Wire Line
	3050 5450 3050 6500
Wire Wire Line
	3050 6500 2750 6500
Wire Wire Line
	3250 5450 3250 7350
Wire Wire Line
	3250 7350 2750 7350
Wire Wire Line
	3450 5450 3450 7450
Wire Wire Line
	3450 7450 4050 7450
Connection ~ 4550 3400
Wire Wire Line
	3750 5450 3750 5750
Wire Wire Line
	3750 5750 4550 5750
Wire Wire Line
	5750 6300 3650 6300
Wire Wire Line
	3650 6300 3650 5450
Wire Wire Line
	5650 3150 5650 5200
Wire Wire Line
	5650 5200 6750 5200
Wire Wire Line
	5550 2000 5550 1450
Wire Wire Line
	5550 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1200
Wire Wire Line
	6750 5400 6750 5550
Wire Wire Line
	2750 6400 2750 6250
Wire Wire Line
	2750 6250 2950 6250
Wire Wire Line
	4550 2400 4550 3400
Wire Wire Line
	2300 2700 2300 2800
Wire Wire Line
	5100 3200 5100 3150
Wire Notes Line
	5750 7550 5750 7150
Wire Notes Line
	5750 7550 6450 7550
Wire Notes Line
	6450 7550 6450 7150
Wire Notes Line
	6450 7150 5750 7150
Wire Wire Line
	5000 7450 5750 7450
Connection ~ 5750 7450
Connection ~ 5750 7250
Text Notes 5800 7350 0    60   ~ 0
Overheat\nValve
$Comp
L GND #PWR?
U 1 1 52B50A64
P 2950 6300
F 0 "#PWR?" H 2950 6300 30  0001 C CNN
F 1 "GND" H 2950 6230 30  0001 C CNN
F 2 "" H 2950 6300 60  0001 C CNN
F 3 "" H 2950 6300 60  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52B50A61
P 2950 7150
F 0 "#PWR?" H 2950 7150 30  0001 C CNN
F 1 "GND" H 2950 7080 30  0001 C CNN
F 2 "" H 2950 7150 60  0001 C CNN
F 3 "" H 2950 7150 60  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52B50A4E
P 6750 5550
F 0 "#PWR?" H 6750 5550 30  0001 C CNN
F 1 "GND" H 6750 5480 30  0001 C CNN
F 2 "" H 6750 5550 60  0001 C CNN
F 3 "" H 6750 5550 60  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Text Notes 5700 5300 0    60   ~ 0
White
Text Notes 5700 5200 0    60   ~ 0
Yellow\n
Text Notes 5650 2000 1    60   ~ 0
Blue
Text Notes 5550 2000 1    60   ~ 0
Blue-White
Text Notes 2800 6600 0    60   ~ 0
Yellow
Text Notes 2800 6500 0    60   ~ 0
White
Text Notes 2800 7450 0    60   ~ 0
Black
Text Notes 2800 7350 0    60   ~ 0
Red
Text Notes 5100 7450 0    60   ~ 0
Black
Text Notes 5100 7250 0    60   ~ 0
Grey
Text Notes 3650 7450 0    60   ~ 0
White
Text Notes 3650 7250 0    60   ~ 0
Black
Text Notes 3950 5750 0    60   ~ 0
Black
Text Notes 4800 6300 0    60   ~ 0
Red
Text Notes 4800 6200 0    60   ~ 0
Black
Text Notes 4550 4750 1    60   ~ 0
Blue
Text Notes 4450 4750 1    60   ~ 0
White\n
Text Notes 3100 3400 0    60   ~ 0
Black
Text Notes 3100 3300 0    60   ~ 0
White\n
Text Notes 4150 2400 0    60   ~ 0
Black
Text Notes 4150 2700 0    60   ~ 0
White\n
$Comp
L SWITCH SW?
U 1 1 523B1F35
P 3350 2400
F 0 "SW?" H 3350 2400 50  0001 C CNN
F 1 "Red E-Shutoff" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2400 60  0001 C CNN
F 3 "" H 3350 2400 60  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Text Notes 2550 2400 0    60   ~ 0
Black
Text Notes 2550 2700 0    60   ~ 0
White\n
$Comp
L 24vac_transformer K?
U 1 1 523B1D59
P 4050 7250
F 0 "K?" H 4285 7375 70  0001 C CNN
F 1 "24vac_transformer" H 4535 6905 70  0001 C CNN
F 2 "" H 4050 7250 60  0001 C CNN
F 3 "" H 4050 7250 60  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L Circulator Grundfos
U 1 1 523B1CF2
P 2250 7350
F 0 "Grundfos" H 2255 7360 60  0000 C CNN
F 1 "Startup" H 2255 7455 60  0000 C CNN
F 2 "" H 2250 7350 60  0001 C CNN
F 3 "" H 2250 7350 60  0001 C CNN
	1    2250 7350
	0    -1   -1   0   
$EndComp
Text Notes 1750 2500 0    60   ~ 0
#3 Breaker\nGararage Feed\nWood Boiler
$Comp
L GND #PWR?
U 1 1 523B1BD6
P 2300 2800
F 0 "#PWR?" H 2300 2800 30  0001 C CNN
F 1 "GND" H 2300 2730 30  0001 C CNN
F 2 "" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L +120Vac #PWR?
U 1 1 523B1BD1
P 2300 2400
F 0 "#PWR?" H 2300 2350 20  0001 C CNN
F 1 "+120VAC" H 2300 2500 30  0000 C CNN
F 2 "" H 2300 2400 60  0001 C CNN
F 3 "" H 2300 2400 60  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523B1B54
P 2750 5550
F 0 "#PWR?" H 2750 5550 30  0001 C CNN
F 1 "GND" H 2750 5480 30  0001 C CNN
F 2 "" H 2750 5550 60  0001 C CNN
F 3 "" H 2750 5550 60  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L Aquastat Aq?
U 1 1 5236145B
P 6000 6050
F 0 "Aq?" H 5865 6160 60  0001 C CNN
F 1 "AQUASTAT" H 5980 6255 60  0000 C CNN
F 2 "" H 6000 6050 60  0001 C CNN
F 3 "" H 6000 6050 60  0001 C CNN
	1    6000 6050
	-1   0    0    -1  
$EndComp
$Comp
L LWC L?
U 1 1 5236140B
P 4550 6250
F 0 "L?" H 5175 7070 60  0001 C CNN
F 1 "LWC" H 4775 7075 60  0000 C CNN
F 2 "" H 4550 6250 60  0001 C CNN
F 3 "" H 4550 6250 60  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
$Comp
L Circulator Taco
U 1 1 523613FF
P 2250 6500
F 0 "Taco" H 2255 6510 60  0000 C CNN
F 1 "Primary Pump" H 2255 6605 60  0000 C CNN
F 2 "" H 2250 6500 60  0001 C CNN
F 3 "" H 2250 6500 60  0001 C CNN
	1    2250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Circulator Taco
U 1 1 523613FA
P 7250 5300
F 0 "Taco" H 7255 5310 60  0000 C CNN
F 1 "Pool" H 7255 5405 60  0000 C CNN
F 2 "" H 7250 5300 60  0001 C CNN
F 3 "" H 7250 5300 60  0001 C CNN
	1    7250 5300
	0    1    1    0   
$EndComp
$Comp
L SWITCH SW?
U 1 1 523613E9
P 5600 1200
F 0 "SW?" H 5600 1350 50  0000 C CNN
F 1 "Pool Switch" H 5600 1050 50  0000 C CNN
F 2 "" H 5600 1200 60  0001 C CNN
F 3 "" H 5600 1200 60  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L Argo A?
U 1 1 523613D5
P 4850 3150
F 0 "A?" H 4975 4050 60  0001 C CNN
F 1 "ARGO" H 5025 4175 60  0000 C CNN
F 2 "" H 4850 3150 60  0001 C CNN
F 3 "" H 4850 3150 60  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L ECONOBURN E?
U 1 1 52360C51
P 2650 5550
F 0 "E?" H 3500 6850 60  0001 C CNN
F 1 "ECONOBURN" H 2950 6850 60  0000 C CNN
F 2 "" H 2650 5550 60  0001 C CNN
F 3 "" H 2650 5550 60  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
