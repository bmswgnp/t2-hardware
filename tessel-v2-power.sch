EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C604
U 1 1 54900384
P 7550 5900
F 0 "C604" H 7550 6000 40  0000 L CNN
F 1 "10uF" H 7556 5815 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7588 5750 30  0001 C CNN
F 3 "" H 7550 5900 60  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text Notes 6850 5300 0    60   ~ 0
5V_USB
Text Notes 10900 2350 0    60   ~ 0
3.3V_SOC
Text Notes 9900 8150 0    60   ~ 0
1.2V
Text Notes 3200 5350 0    60   ~ 0
3.3V_PORT_A
$Comp
L GND #PWR047
U 1 1 5490382F
P 7550 6200
F 0 "#PWR047" H 7550 6200 30  0001 C CNN
F 1 "GND" H 7550 6130 30  0001 C CNN
F 2 "" H 7550 6200 60  0000 C CNN
F 3 "" H 7550 6200 60  0000 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
Text Label 11800 3450 0    60   ~ 0
33S_FB
Text Label 11600 2750 0    60   ~ 0
33S_SW
Text Notes 12350 9150 0    60   ~ 0
3.3V SOC            :  33S\n1.8V SOC            :  18S\n3.3V COPROCESSOR  :  33C\n3.3V PORTS          :  33A, 33B\n
$Comp
L INDUCTOR L601
U 1 1 549071D8
P 5150 2750
F 0 "L601" V 5100 2750 40  0000 C CNN
F 1 "2.2uH" V 5250 2750 40  0000 C CNN
F 2 "tm-kicad-lib:LQH44PN1R0NP0L(1.0uH)" H 5150 2750 60  0001 C CNN
F 3 "" H 5150 2750 60  0000 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
$Comp
L R R608
U 1 1 549071DE
P 5550 3100
F 0 "R608" V 5630 3100 40  0000 C CNN
F 1 "450kR, 1%" V 5557 3101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 5480 3100 30  0001 C CNN
F 3 "" H 5550 3100 30  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L C C609
U 1 1 549071E4
P 7100 3200
F 0 "C609" H 7100 3300 40  0000 L CNN
F 1 "10uF DNP" H 7106 3115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7138 3050 30  0001 C CNN
F 3 "" H 7100 3200 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 549071EA
P 6300 3200
F 0 "C607" H 6300 3300 40  0000 L CNN
F 1 "10uF" H 6306 3115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6338 3050 30  0001 C CNN
F 3 "" H 6300 3200 60  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C608
U 1 1 549071F0
P 6700 3200
F 0 "C608" H 6700 3300 40  0000 L CNN
F 1 "100nF" H 6706 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 6738 3050 30  0001 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 549071F6
P 5550 3800
F 0 "R609" V 5630 3800 40  0000 C CNN
F 1 "100kR, 1%" V 5557 3801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 5480 3800 30  0001 C CNN
F 3 "" H 5550 3800 30  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5490720A
P 6300 3600
F 0 "#PWR055" H 6300 3600 30  0001 C CNN
F 1 "GND" H 6300 3530 30  0001 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 54907210
P 6700 3600
F 0 "#PWR056" H 6700 3600 30  0001 C CNN
F 1 "GND" H 6700 3530 30  0001 C CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 54907216
P 7100 3600
F 0 "#PWR057" H 7100 3600 30  0001 C CNN
F 1 "GND" H 7100 3530 30  0001 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5490721D
P 5550 4150
F 0 "#PWR058" H 5550 4150 30  0001 C CNN
F 1 "GND" H 5550 4080 30  0001 C CNN
F 2 "" H 5550 4150 60  0000 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 54907224
P 2050 3250
F 0 "C601" H 2050 3350 40  0000 L CNN
F 1 "10uF DNP" H 2056 3165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 2088 3100 30  0001 C CNN
F 3 "" H 2050 3250 60  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 5490722A
P 2450 3250
F 0 "C602" H 2450 3350 40  0000 L CNN
F 1 "10nF" H 2456 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 2488 3100 30  0001 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Text Label 4700 3450 0    60   ~ 0
33C_FB
$Comp
L GND #PWR059
U 1 1 54907237
P 2050 3650
F 0 "#PWR059" H 2050 3650 30  0001 C CNN
F 1 "GND" H 2050 3580 30  0001 C CNN
F 2 "" H 2050 3650 60  0000 C CNN
F 3 "" H 2050 3650 60  0000 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5490723D
P 2450 3650
F 0 "#PWR060" H 2450 3650 30  0001 C CNN
F 1 "GND" H 2450 3580 30  0001 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Text Label 4500 2750 0    60   ~ 0
33C_SW
$Comp
L C C603
U 1 1 5490724C
P 2850 3250
F 0 "C603" H 2850 3350 40  0000 L CNN
F 1 "4.7uF" H 2856 3165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2888 3100 30  0001 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 54907257
P 2850 3650
F 0 "#PWR061" H 2850 3650 30  0001 C CNN
F 1 "GND" H 2850 3580 30  0001 C CNN
F 2 "" H 2850 3650 60  0000 C CNN
F 3 "" H 2850 3650 60  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L AAT4610 U603
U 1 1 548FCFA8
P 3400 5700
F 0 "U603" H 3050 5950 60  0000 C CNN
F 1 "AAT4610" H 3400 5700 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 3400 5700 60  0001 C CNN
F 3 "" H 3400 5700 60  0000 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 548FDEFE
P 4100 6000
F 0 "#PWR062" H 4100 6000 30  0001 C CNN
F 1 "GND" H 4100 5930 30  0001 C CNN
F 2 "" H 4100 6000 60  0000 C CNN
F 3 "" H 4100 6000 60  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 548FE5A4
P 2700 6150
F 0 "R604" V 2780 6150 40  0000 C CNN
F 1 "33kR" V 2707 6151 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 2630 6150 30  0001 C CNN
F 3 "" H 2700 6150 30  0000 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 548FE5AB
P 2700 6500
F 0 "#PWR063" H 2700 6500 30  0001 C CNN
F 1 "GND" H 2700 6430 30  0001 C CNN
F 2 "" H 2700 6500 60  0000 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Text Notes 3050 6400 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
$Comp
L C C614
U 1 1 5490E77B
P 10150 9500
F 0 "C614" H 10150 9600 40  0000 L CNN
F 1 "4.7uF" H 10156 9415 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 10188 9350 30  0001 C CNN
F 3 "" H 10150 9500 60  0000 C CNN
	1    10150 9500
	1    0    0    -1  
$EndComp
$Comp
L C C618
U 1 1 5490EF43
P 10900 8800
F 0 "C618" H 10900 8900 40  0000 L CNN
F 1 "100nF" H 10906 8715 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 10938 8650 30  0001 C CNN
F 3 "" H 10900 8800 60  0000 C CNN
	1    10900 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 54911B86
P 10550 9800
F 0 "#PWR065" H 10550 9800 30  0001 C CNN
F 1 "GND" H 10550 9730 30  0001 C CNN
F 2 "" H 10550 9800 60  0000 C CNN
F 3 "" H 10550 9800 60  0000 C CNN
	1    10550 9800
	1    0    0    -1  
$EndComp
$Comp
L C C611
U 1 1 5491553C
P 9750 9500
F 0 "C611" H 9750 9600 40  0000 L CNN
F 1 "100nF" H 9756 9415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9788 9350 30  0001 C CNN
F 3 "" H 9750 9500 60  0000 C CNN
	1    9750 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 549156A8
P 10150 9800
F 0 "#PWR066" H 10150 9800 30  0001 C CNN
F 1 "GND" H 10150 9730 30  0001 C CNN
F 2 "" H 10150 9800 60  0000 C CNN
F 3 "" H 10150 9800 60  0000 C CNN
	1    10150 9800
	1    0    0    -1  
$EndComp
$Comp
L C C619
U 1 1 54915FCA
P 11300 8800
F 0 "C619" H 11300 8900 40  0000 L CNN
F 1 "4.7uF" H 11306 8715 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 11338 8650 30  0001 C CNN
F 3 "" H 11300 8800 60  0000 C CNN
	1    11300 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 54917220
P 9750 9800
F 0 "#PWR067" H 9750 9800 30  0001 C CNN
F 1 "GND" H 9750 9730 30  0001 C CNN
F 2 "" H 9750 9800 60  0000 C CNN
F 3 "" H 9750 9800 60  0000 C CNN
	1    9750 9800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C617
U 1 1 54917A12
P 10550 9500
F 0 "C617" H 10550 9600 40  0000 L CNN
F 1 "100uF DNP" H 10556 9415 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 10588 9350 30  0001 C CNN
F 3 "" H 10550 9500 60  0000 C CNN
	1    10550 9500
	1    0    0    -1  
$EndComp
Text Notes 5350 3150 0    60   ~ 0
1%
Text Notes 5350 3850 0    60   ~ 0
1%
Text Label 11800 6400 0    60   ~ 0
18S_FB
Text Label 11600 5700 0    60   ~ 0
18S_SW
$Comp
L +1.8V #PWR078
U 1 1 5490D697
P 15700 5600
F 0 "#PWR078" H 15700 5740 20  0001 C CNN
F 1 "+1.8V" H 15700 5710 30  0000 C CNN
F 2 "" H 15700 5600 60  0000 C CNN
F 3 "" H 15700 5600 60  0000 C CNN
	1    15700 5600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR079
U 1 1 5490EB55
P 9500 9200
F 0 "#PWR079" H 9500 9340 20  0001 C CNN
F 1 "+1.2V" H 9500 9310 30  0000 C CNN
F 2 "" H 9500 9200 60  0000 C CNN
F 3 "" H 9500 9200 60  0000 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR080
U 1 1 5490F24D
P 9500 8350
F 0 "#PWR080" H 9500 8490 20  0001 C CNN
F 1 "+1.8V" H 9500 8460 30  0000 C CNN
F 2 "" H 9500 8350 60  0000 C CNN
F 3 "" H 9500 8350 60  0000 C CNN
	1    9500 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 549108C6
P 6800 5550
F 0 "#PWR081" H 6800 5640 20  0001 C CNN
F 1 "+5V" H 6800 5640 30  0000 C CNN
F 2 "" H 6800 5550 60  0000 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR082
U 1 1 54910A31
P 1900 2700
F 0 "#PWR082" H 1900 2790 20  0001 C CNN
F 1 "+5V" H 1900 2790 30  0000 C CNN
F 2 "" H 1900 2700 60  0000 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Text GLabel 7800 2750 2    60   Input ~ 0
3.3V_CP
Text GLabel 2600 5600 0    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR084
U 1 1 54915AB1
P 14900 2650
F 0 "#PWR084" H 14900 2610 30  0001 C CNN
F 1 "+3.3V" H 14900 2760 30  0000 C CNN
F 2 "" H 14900 2650 60  0000 C CNN
F 3 "" H 14900 2650 60  0000 C CNN
	1    14900 2650
	1    0    0    -1  
$EndComp
Text GLabel 5200 5600 2    60   Input ~ 0
3.3V_PORTA
Text GLabel 5200 8200 2    60   Input ~ 0
3.3V_PORTB
Text HLabel 9900 1850 0    60   Input ~ 0
MT_PWR_EN
Text HLabel 9500 8800 0    60   Input ~ 0
12S_CTRL
$Comp
L CONN_02X08 J602
U 1 1 54927F53
P 6900 7800
F 0 "J602" H 6900 8250 50  0000 C CNN
F 1 "CONN_02X08" V 6900 7800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6900 6600 60  0001 C CNN
F 3 "" H 6900 6600 60  0000 C CNN
	1    6900 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5492A34D
P 6550 8350
F 0 "#PWR090" H 6550 8350 30  0001 C CNN
F 1 "GND" H 6550 8280 30  0001 C CNN
F 2 "" H 6550 8350 60  0000 C CNN
F 3 "" H 6550 8350 60  0000 C CNN
	1    6550 8350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR091
U 1 1 5492A949
P 7850 7350
F 0 "#PWR091" H 7850 7440 20  0001 C CNN
F 1 "+5V" H 7850 7440 30  0000 C CNN
F 2 "" H 7850 7350 60  0000 C CNN
F 3 "" H 7850 7350 60  0000 C CNN
	1    7850 7350
	1    0    0    -1  
$EndComp
Text GLabel 7300 7650 2    60   Input ~ 0
3.3V_CP
$Comp
L +3.3V #PWR092
U 1 1 5492D88D
P 8050 7350
F 0 "#PWR092" H 8050 7310 30  0001 C CNN
F 1 "+3.3V" H 8050 7460 30  0000 C CNN
F 2 "" H 8050 7350 60  0000 C CNN
F 3 "" H 8050 7350 60  0000 C CNN
	1    8050 7350
	1    0    0    -1  
$EndComp
Text GLabel 7300 7750 2    60   Input ~ 0
3.3V_PORTA
Text GLabel 7300 7850 2    60   Input ~ 0
3.3V_PORTB
$Comp
L +1.8V #PWR093
U 1 1 54936231
P 8250 7350
F 0 "#PWR093" H 8250 7490 20  0001 C CNN
F 1 "+1.8V" H 8250 7460 30  0000 C CNN
F 2 "" H 8250 7350 60  0000 C CNN
F 3 "" H 8250 7350 60  0000 C CNN
	1    8250 7350
	1    0    0    -1  
$EndComp
Text GLabel 7300 8050 2    60   Input ~ 0
1.5V_SOC
$Comp
L +1.2V #PWR094
U 1 1 5493D677
P 8450 7350
F 0 "#PWR094" H 8450 7490 20  0001 C CNN
F 1 "+1.2V" H 8450 7460 30  0000 C CNN
F 2 "" H 8450 7350 60  0000 C CNN
F 3 "" H 8450 7350 60  0000 C CNN
	1    8450 7350
	1    0    0    -1  
$EndComp
Text HLabel 1750 5700 0    60   Input ~ 0
PORTA_PWR_EN
Text HLabel 1750 8300 0    60   Input ~ 0
PORTB_PWR_EN
$Comp
L CONN_01X03 J601
U 1 1 54942FBC
P 7750 9450
F 0 "J601" H 7750 9650 50  0000 C CNN
F 1 "CONN_01X03" V 7850 9450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7750 9450 60  0001 C CNN
F 3 "" H 7750 9450 60  0000 C CNN
	1    7750 9450
	1    0    0    -1  
$EndComp
Text GLabel 7400 9450 0    60   Input ~ 0
1.5V_SOC
$Comp
L +1.8V #PWR095
U 1 1 549437FF
P 7450 9300
F 0 "#PWR095" H 7450 9440 20  0001 C CNN
F 1 "+1.8V" H 7450 9410 30  0000 C CNN
F 2 "" H 7450 9300 60  0000 C CNN
F 3 "" H 7450 9300 60  0000 C CNN
	1    7450 9300
	1    0    0    -1  
$EndComp
NoConn ~ 7550 9550
$Comp
L BC807-40 Q601
U 1 1 54935DE1
P 10450 8800
F 0 "Q601" H 10450 8651 40  0000 R CNN
F 1 "MMSS8550" H 10450 8950 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 10250 8902 29  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8550%28SOT-23%29.pdf" H 10450 8800 60  0001 C CNN
	1    10450 8800
	1    0    0    1   
$EndComp
$Comp
L R R618
U 1 1 549879E1
P 4500 6450
F 0 "R618" V 4580 6450 40  0000 C CNN
F 1 "1kR" V 4507 6451 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 4430 6450 30  0001 C CNN
F 3 "" H 4500 6450 30  0000 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D601
U 1 1 549879ED
P 4500 5900
F 0 "D601" H 4500 6000 50  0000 C CNN
F 1 "Green" H 4500 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4500 5900 60  0001 C CNN
F 3 "" H 4500 5900 60  0000 C CNN
	1    4500 5900
	0    1    1    0   
$EndComp
$Comp
L C C628
U 1 1 549879F3
P 4950 6000
F 0 "C628" H 4950 6100 40  0000 L CNN
F 1 "10uF" H 4956 5915 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4988 5850 30  0001 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 549879FD
P 4950 6300
F 0 "#PWR099" H 4950 6300 30  0001 C CNN
F 1 "GND" H 4950 6230 30  0001 C CNN
F 2 "" H 4950 6300 60  0000 C CNN
F 3 "" H 4950 6300 60  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L R R620
U 1 1 5498C53B
P 7600 3600
F 0 "R620" V 7680 3600 40  0000 C CNN
F 1 "1kR" V 7607 3601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 7530 3600 30  0001 C CNN
F 3 "" H 7600 3600 30  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 5498C541
P 7600 3950
F 0 "#PWR0100" H 7600 3950 30  0001 C CNN
F 1 "GND" H 7600 3880 30  0001 C CNN
F 2 "" H 7600 3950 60  0000 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D603
U 1 1 5498C547
P 7600 3050
F 0 "D603" H 7600 3150 50  0000 C CNN
F 1 "Green" H 7600 2950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7600 3050 60  0001 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR098
U 1 1 549879E7
P 4500 6800
F 0 "#PWR098" H 4500 6800 30  0001 C CNN
F 1 "GND" H 4500 6730 30  0001 C CNN
F 2 "" H 4500 6800 60  0000 C CNN
F 3 "" H 4500 6800 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Text Notes 3150 7950 0    60   ~ 0
3.3V_PORT_B
$Comp
L AAT4610 U?
U 1 1 54BD9A8A
P 3400 8300
F 0 "U?" H 3050 8550 60  0000 C CNN
F 1 "AAT4610" H 3400 8300 60  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 3400 8300 60  0001 C CNN
F 3 "" H 3400 8300 60  0000 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BD9A90
P 4100 8600
F 0 "#PWR?" H 4100 8600 30  0001 C CNN
F 1 "GND" H 4100 8530 30  0001 C CNN
F 2 "" H 4100 8600 60  0000 C CNN
F 3 "" H 4100 8600 60  0000 C CNN
	1    4100 8600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BD9A96
P 2700 8750
F 0 "R?" V 2780 8750 40  0000 C CNN
F 1 "33kR" V 2707 8751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 2630 8750 30  0001 C CNN
F 3 "" H 2700 8750 30  0000 C CNN
	1    2700 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BD9A9C
P 2700 9100
F 0 "#PWR?" H 2700 9100 30  0001 C CNN
F 1 "GND" H 2700 9030 30  0001 C CNN
F 2 "" H 2700 9100 60  0000 C CNN
F 3 "" H 2700 9100 60  0000 C CNN
	1    2700 9100
	1    0    0    -1  
$EndComp
Text Notes 3050 9000 0    60   ~ 0
R_SET  I_LIM\n---------\n56kR : 150mA\n33kR : 250mA\n10kR : 750mA
Text GLabel 2600 8200 0    60   Input ~ 0
3.3V_CP
$Comp
L R R?
U 1 1 54BD9AB0
P 4500 9050
F 0 "R?" V 4580 9050 40  0000 C CNN
F 1 "1kR" V 4507 9051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 4430 9050 30  0001 C CNN
F 3 "" H 4500 9050 30  0000 C CNN
	1    4500 9050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54BD9AB6
P 4500 8500
F 0 "D?" H 4500 8600 50  0000 C CNN
F 1 "Green" H 4500 8400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4500 8500 60  0001 C CNN
F 3 "" H 4500 8500 60  0000 C CNN
	1    4500 8500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 54BD9ABC
P 4950 8600
F 0 "C?" H 4950 8700 40  0000 L CNN
F 1 "10uF" H 4956 8515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4988 8450 30  0001 C CNN
F 3 "" H 4950 8600 60  0000 C CNN
	1    4950 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BD9AC6
P 4950 8900
F 0 "#PWR?" H 4950 8900 30  0001 C CNN
F 1 "GND" H 4950 8830 30  0001 C CNN
F 2 "" H 4950 8900 60  0000 C CNN
F 3 "" H 4950 8900 60  0000 C CNN
	1    4950 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BD9ACF
P 4500 9400
F 0 "#PWR?" H 4500 9400 30  0001 C CNN
F 1 "GND" H 4500 9330 30  0001 C CNN
F 2 "" H 4500 9400 60  0000 C CNN
F 3 "" H 4500 9400 60  0000 C CNN
	1    4500 9400
	1    0    0    -1  
$EndComp
$Comp
L AP3417C U?
U 1 1 54BDB3A5
P 3950 2950
F 0 "U?" H 3700 3300 60  0000 C CNN
F 1 "AP3417C" H 3950 2950 60  0000 C CNN
F 2 "" H 3950 2950 60  0000 C CNN
F 3 "" H 3950 2950 60  0000 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 54927708
P 3300 3350
F 0 "#PWR068" H 3300 3350 30  0001 C CNN
F 1 "GND" H 3300 3280 30  0001 C CNN
F 2 "" H 3300 3350 60  0000 C CNN
F 3 "" H 3300 3350 60  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 54BE0E0C
P 12250 2750
F 0 "L?" V 12200 2750 40  0000 C CNN
F 1 "2.2uH" V 12350 2750 40  0000 C CNN
F 2 "tm-kicad-lib:LQH44PN1R0NP0L(1.0uH)" H 12250 2750 60  0001 C CNN
F 3 "" H 12250 2750 60  0000 C CNN
	1    12250 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54BE0E12
P 12650 3100
F 0 "R?" V 12730 3100 40  0000 C CNN
F 1 "450kR, 1%" V 12657 3101 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 12580 3100 30  0001 C CNN
F 3 "" H 12650 3100 30  0000 C CNN
	1    12650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E18
P 14200 3200
F 0 "C?" H 14200 3300 40  0000 L CNN
F 1 "10uF DNP" H 14206 3115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 14238 3050 30  0001 C CNN
F 3 "" H 14200 3200 60  0000 C CNN
	1    14200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E1E
P 13400 3200
F 0 "C?" H 13400 3300 40  0000 L CNN
F 1 "10uF" H 13406 3115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 13438 3050 30  0001 C CNN
F 3 "" H 13400 3200 60  0000 C CNN
	1    13400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E24
P 13800 3200
F 0 "C?" H 13800 3300 40  0000 L CNN
F 1 "100nF" H 13806 3115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13838 3050 30  0001 C CNN
F 3 "" H 13800 3200 60  0000 C CNN
	1    13800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE0E2A
P 12650 3800
F 0 "R?" V 12730 3800 40  0000 C CNN
F 1 "100kR, 1%" V 12657 3801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 12580 3800 30  0001 C CNN
F 3 "" H 12650 3800 30  0000 C CNN
	1    12650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E30
P 13400 3600
F 0 "#PWR?" H 13400 3600 30  0001 C CNN
F 1 "GND" H 13400 3530 30  0001 C CNN
F 2 "" H 13400 3600 60  0000 C CNN
F 3 "" H 13400 3600 60  0000 C CNN
	1    13400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E36
P 13800 3600
F 0 "#PWR?" H 13800 3600 30  0001 C CNN
F 1 "GND" H 13800 3530 30  0001 C CNN
F 2 "" H 13800 3600 60  0000 C CNN
F 3 "" H 13800 3600 60  0000 C CNN
	1    13800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E3C
P 14200 3600
F 0 "#PWR?" H 14200 3600 30  0001 C CNN
F 1 "GND" H 14200 3530 30  0001 C CNN
F 2 "" H 14200 3600 60  0000 C CNN
F 3 "" H 14200 3600 60  0000 C CNN
	1    14200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E42
P 12650 4150
F 0 "#PWR?" H 12650 4150 30  0001 C CNN
F 1 "GND" H 12650 4080 30  0001 C CNN
F 2 "" H 12650 4150 60  0000 C CNN
F 3 "" H 12650 4150 60  0000 C CNN
	1    12650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E48
P 9150 3250
F 0 "C?" H 9150 3350 40  0000 L CNN
F 1 "10uF DNP" H 9156 3165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9188 3100 30  0001 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E4E
P 9550 3250
F 0 "C?" H 9550 3350 40  0000 L CNN
F 1 "10nF" H 9556 3165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9588 3100 30  0001 C CNN
F 3 "" H 9550 3250 60  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E55
P 9150 3650
F 0 "#PWR?" H 9150 3650 30  0001 C CNN
F 1 "GND" H 9150 3580 30  0001 C CNN
F 2 "" H 9150 3650 60  0000 C CNN
F 3 "" H 9150 3650 60  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E5B
P 9550 3650
F 0 "#PWR?" H 9550 3650 30  0001 C CNN
F 1 "GND" H 9550 3580 30  0001 C CNN
F 2 "" H 9550 3650 60  0000 C CNN
F 3 "" H 9550 3650 60  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE0E62
P 9950 3250
F 0 "C?" H 9950 3350 40  0000 L CNN
F 1 "4.7uF" H 9956 3165 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9988 3100 30  0001 C CNN
F 3 "" H 9950 3250 60  0000 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E68
P 9950 3650
F 0 "#PWR?" H 9950 3650 30  0001 C CNN
F 1 "GND" H 9950 3580 30  0001 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Text Notes 12450 3150 0    60   ~ 0
1%
Text Notes 12450 3850 0    60   ~ 0
1%
$Comp
L +5V #PWR?
U 1 1 54BE0E70
P 9000 2700
F 0 "#PWR?" H 9000 2790 20  0001 C CNN
F 1 "+5V" H 9000 2790 30  0000 C CNN
F 2 "" H 9000 2700 60  0000 C CNN
F 3 "" H 9000 2700 60  0000 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE0E77
P 10250 1500
F 0 "R?" V 10330 1500 40  0000 C CNN
F 1 "10kR" V 10257 1501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 10180 1500 30  0001 C CNN
F 3 "" H 10250 1500 30  0000 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 54BE0E7D
P 10250 1150
F 0 "#PWR?" H 10250 1240 20  0001 C CNN
F 1 "+5V" H 10250 1240 30  0000 C CNN
F 2 "" H 10250 1150 60  0000 C CNN
F 3 "" H 10250 1150 60  0000 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE0E83
P 10050 2200
F 0 "R?" V 10130 2200 40  0000 C CNN
F 1 "10kR" V 10057 2201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 9980 2200 30  0001 C CNN
F 3 "" H 10050 2200 30  0000 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0E89
P 10050 2550
F 0 "#PWR?" H 10050 2550 30  0001 C CNN
F 1 "GND" H 10050 2480 30  0001 C CNN
F 2 "" H 10050 2550 60  0000 C CNN
F 3 "" H 10050 2550 60  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE0EBB
P 14700 3600
F 0 "R?" V 14780 3600 40  0000 C CNN
F 1 "1kR" V 14707 3601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 14630 3600 30  0001 C CNN
F 3 "" H 14700 3600 30  0000 C CNN
	1    14700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0EC1
P 14700 3950
F 0 "#PWR?" H 14700 3950 30  0001 C CNN
F 1 "GND" H 14700 3880 30  0001 C CNN
F 2 "" H 14700 3950 60  0000 C CNN
F 3 "" H 14700 3950 60  0000 C CNN
	1    14700 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54BE0EC7
P 14700 3050
F 0 "D?" H 14700 3150 50  0000 C CNN
F 1 "Green" H 14700 2950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 14700 3050 60  0001 C CNN
F 3 "" H 14700 3050 60  0000 C CNN
	1    14700 3050
	0    1    1    0   
$EndComp
$Comp
L AP3417C U?
U 1 1 54BE0ED1
P 11050 2950
F 0 "U?" H 10800 3300 60  0000 C CNN
F 1 "AP3417C" H 11050 2950 60  0000 C CNN
F 2 "" H 11050 2950 60  0000 C CNN
F 3 "" H 11050 2950 60  0000 C CNN
	1    11050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE0ED7
P 10400 3350
F 0 "#PWR?" H 10400 3350 30  0001 C CNN
F 1 "GND" H 10400 3280 30  0001 C CNN
F 2 "" H 10400 3350 60  0000 C CNN
F 3 "" H 10400 3350 60  0000 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Text Notes 3800 2400 0    60   ~ 0
3.3V_CP
Text Notes 10900 5300 0    60   ~ 0
1.8V_SOC
Text HLabel 10400 5700 0    60   Input ~ 0
MT_PWR_EN
$Comp
L INDUCTOR L?
U 1 1 54BE3760
P 12250 5700
F 0 "L?" V 12200 5700 40  0000 C CNN
F 1 "2.2uH" V 12350 5700 40  0000 C CNN
F 2 "tm-kicad-lib:LQH44PN1R0NP0L(1.0uH)" H 12250 5700 60  0001 C CNN
F 3 "" H 12250 5700 60  0000 C CNN
	1    12250 5700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54BE3766
P 12650 6050
F 0 "R?" V 12730 6050 40  0000 C CNN
F 1 "200kR, 1%" V 12657 6051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 12580 6050 30  0001 C CNN
F 3 "" H 12650 6050 30  0000 C CNN
	1    12650 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE376C
P 15000 6150
F 0 "C?" H 15000 6250 40  0000 L CNN
F 1 "10uF DNP" H 15006 6065 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 15038 6000 30  0001 C CNN
F 3 "" H 15000 6150 60  0000 C CNN
	1    15000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE3772
P 13400 6150
F 0 "C?" H 13400 6250 40  0000 L CNN
F 1 "10uF" H 13406 6065 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 13438 6000 30  0001 C CNN
F 3 "" H 13400 6150 60  0000 C CNN
	1    13400 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE3778
P 14600 6150
F 0 "C?" H 14600 6250 40  0000 L CNN
F 1 "100nF" H 14606 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 14638 6000 30  0001 C CNN
F 3 "" H 14600 6150 60  0000 C CNN
	1    14600 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE377E
P 12650 6750
F 0 "R?" V 12730 6750 40  0000 C CNN
F 1 "100kR, 1%" V 12657 6751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 12580 6750 30  0001 C CNN
F 3 "" H 12650 6750 30  0000 C CNN
	1    12650 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE3784
P 13400 6550
F 0 "#PWR?" H 13400 6550 30  0001 C CNN
F 1 "GND" H 13400 6480 30  0001 C CNN
F 2 "" H 13400 6550 60  0000 C CNN
F 3 "" H 13400 6550 60  0000 C CNN
	1    13400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE378A
P 14600 6550
F 0 "#PWR?" H 14600 6550 30  0001 C CNN
F 1 "GND" H 14600 6480 30  0001 C CNN
F 2 "" H 14600 6550 60  0000 C CNN
F 3 "" H 14600 6550 60  0000 C CNN
	1    14600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE3790
P 15000 6550
F 0 "#PWR?" H 15000 6550 30  0001 C CNN
F 1 "GND" H 15000 6480 30  0001 C CNN
F 2 "" H 15000 6550 60  0000 C CNN
F 3 "" H 15000 6550 60  0000 C CNN
	1    15000 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE3796
P 12650 7100
F 0 "#PWR?" H 12650 7100 30  0001 C CNN
F 1 "GND" H 12650 7030 30  0001 C CNN
F 2 "" H 12650 7100 60  0000 C CNN
F 3 "" H 12650 7100 60  0000 C CNN
	1    12650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE379C
P 9150 6200
F 0 "C?" H 9150 6300 40  0000 L CNN
F 1 "10uF" H 9156 6115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 9188 6050 30  0001 C CNN
F 3 "" H 9150 6200 60  0000 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE37A2
P 9950 6200
F 0 "C?" H 9950 6300 40  0000 L CNN
F 1 "10nF" H 9956 6115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9988 6050 30  0001 C CNN
F 3 "" H 9950 6200 60  0000 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE37A8
P 9150 6600
F 0 "#PWR?" H 9150 6600 30  0001 C CNN
F 1 "GND" H 9150 6530 30  0001 C CNN
F 2 "" H 9150 6600 60  0000 C CNN
F 3 "" H 9150 6600 60  0000 C CNN
	1    9150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE37AE
P 9550 6600
F 0 "#PWR?" H 9550 6600 30  0001 C CNN
F 1 "GND" H 9550 6530 30  0001 C CNN
F 2 "" H 9550 6600 60  0000 C CNN
F 3 "" H 9550 6600 60  0000 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE37B4
P 9550 6200
F 0 "C?" H 9550 6300 40  0000 L CNN
F 1 "4.7uF" H 9556 6115 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9588 6050 30  0001 C CNN
F 3 "" H 9550 6200 60  0000 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE37BA
P 9950 6600
F 0 "#PWR?" H 9950 6600 30  0001 C CNN
F 1 "GND" H 9950 6530 30  0001 C CNN
F 2 "" H 9950 6600 60  0000 C CNN
F 3 "" H 9950 6600 60  0000 C CNN
	1    9950 6600
	1    0    0    -1  
$EndComp
Text Notes 12450 6100 0    60   ~ 0
1%
Text Notes 12450 6800 0    60   ~ 0
1%
$Comp
L +5V #PWR?
U 1 1 54BE37C2
P 9000 5650
F 0 "#PWR?" H 9000 5740 20  0001 C CNN
F 1 "+5V" H 9000 5740 30  0000 C CNN
F 2 "" H 9000 5650 60  0000 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE3801
P 15500 6550
F 0 "R?" V 15580 6550 40  0000 C CNN
F 1 "1kR" V 15507 6551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 15430 6550 30  0001 C CNN
F 3 "" H 15500 6550 30  0000 C CNN
	1    15500 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE3807
P 15500 6900
F 0 "#PWR?" H 15500 6900 30  0001 C CNN
F 1 "GND" H 15500 6830 30  0001 C CNN
F 2 "" H 15500 6900 60  0000 C CNN
F 3 "" H 15500 6900 60  0000 C CNN
	1    15500 6900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 54BE380D
P 15500 6000
F 0 "D?" H 15500 6100 50  0000 C CNN
F 1 "Green" H 15500 5900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 15500 6000 60  0001 C CNN
F 3 "" H 15500 6000 60  0000 C CNN
	1    15500 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE381D
P 10400 6300
F 0 "#PWR?" H 10400 6300 30  0001 C CNN
F 1 "GND" H 10400 6230 30  0001 C CNN
F 2 "" H 10400 6300 60  0000 C CNN
F 3 "" H 10400 6300 60  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L AP3418 U?
U 1 1 54BE38A8
P 11050 5900
F 0 "U?" H 10800 6250 60  0000 C CNN
F 1 "AP3418" H 11050 5900 60  0000 C CNN
F 2 "" H 11050 5900 60  0000 C CNN
F 3 "" H 11050 5900 60  0000 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE41A4
P 13800 6150
F 0 "C?" H 13800 6250 40  0000 L CNN
F 1 "10uF" H 13806 6065 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 13838 6000 30  0001 C CNN
F 3 "" H 13800 6150 60  0000 C CNN
	1    13800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE41AA
P 13800 6550
F 0 "#PWR?" H 13800 6550 30  0001 C CNN
F 1 "GND" H 13800 6480 30  0001 C CNN
F 2 "" H 13800 6550 60  0000 C CNN
F 3 "" H 13800 6550 60  0000 C CNN
	1    13800 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54BE4460
P 14200 6150
F 0 "C?" H 14200 6250 40  0000 L CNN
F 1 "1uF" H 14206 6065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 14238 6000 30  0001 C CNN
F 3 "" H 14200 6150 60  0000 C CNN
	1    14200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BE4466
P 14200 6550
F 0 "#PWR?" H 14200 6550 30  0001 C CNN
F 1 "GND" H 14200 6480 30  0001 C CNN
F 2 "" H 14200 6550 60  0000 C CNN
F 3 "" H 14200 6550 60  0000 C CNN
	1    14200 6550
	1    0    0    -1  
$EndComp
Text Notes 12850 3350 1    60   ~ 0
Swap: 453R
Text Notes 5750 3350 1    60   ~ 0
Swap: 453R
$Comp
L R R?
U 1 1 54BF3A89
P 1900 5250
F 0 "R?" V 1980 5250 40  0000 C CNN
F 1 "100kR" V 1907 5251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 1830 5250 30  0001 C CNN
F 3 "" H 1900 5250 30  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
Text GLabel 1800 4800 0    60   Input ~ 0
3.3V_CP
$Comp
L R R?
U 1 1 54BF416D
P 1900 7850
F 0 "R?" V 1980 7850 40  0000 C CNN
F 1 "100kR" V 1907 7851 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 1830 7850 30  0001 C CNN
F 3 "" H 1900 7850 30  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
Text GLabel 1800 7400 0    60   Input ~ 0
3.3V_CP
Wire Wire Line
	6800 5550 8100 5550
Wire Wire Line
	7550 5700 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 6100 7550 6200
Wire Wire Line
	5550 3350 5550 3550
Connection ~ 5550 3450
Wire Wire Line
	5450 2750 7800 2750
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	6300 2750 6300 3000
Connection ~ 5550 2750
Wire Wire Line
	6700 2750 6700 3000
Connection ~ 6300 2750
Wire Wire Line
	7100 2750 7100 3000
Connection ~ 6700 2750
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	6700 3400 6700 3600
Wire Wire Line
	7100 3400 7100 3600
Wire Wire Line
	5550 4050 5550 4150
Connection ~ 7100 2750
Wire Wire Line
	2050 3050 2050 2850
Wire Wire Line
	1900 2850 3400 2850
Wire Wire Line
	2450 2850 2450 3050
Wire Wire Line
	2050 3450 2050 3650
Wire Wire Line
	2450 3450 2450 3650
Wire Wire Line
	4450 2750 4850 2750
Wire Wire Line
	2850 3450 2850 3650
Connection ~ 2450 2850
Connection ~ 2050 2850
Wire Wire Line
	1750 5700 2800 5700
Wire Wire Line
	4000 5600 5200 5600
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	10550 8350 10550 8600
Wire Wire Line
	10250 8800 9500 8800
Wire Wire Line
	10550 9000 10550 9300
Wire Wire Line
	9500 9200 10550 9200
Wire Wire Line
	10550 8350 9500 8350
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	4000 5800 4100 5800
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5900
Wire Wire Line
	2700 6400 2700 6500
Connection ~ 10550 9200
Wire Wire Line
	10550 9700 10550 9800
Wire Wire Line
	10900 8600 10900 8500
Wire Wire Line
	10550 8500 11300 8500
Connection ~ 10550 8500
Wire Wire Line
	10550 9100 11300 9100
Wire Wire Line
	10900 9100 10900 9000
Connection ~ 10550 9100
Wire Wire Line
	10150 9300 10150 9200
Connection ~ 10150 9200
Wire Wire Line
	10150 9700 10150 9800
Wire Wire Line
	11300 8500 11300 8600
Connection ~ 10900 8500
Wire Wire Line
	11300 9100 11300 9000
Connection ~ 10900 9100
Wire Wire Line
	9750 9300 9750 9200
Wire Wire Line
	9750 9700 9750 9800
Connection ~ 9750 9200
Wire Wire Line
	3300 2750 3400 2750
Wire Wire Line
	6650 7550 6550 7550
Wire Wire Line
	6550 7450 6550 8350
Wire Wire Line
	6650 7750 6550 7750
Connection ~ 6550 7750
Wire Wire Line
	6650 7950 6550 7950
Connection ~ 6550 7950
Wire Wire Line
	6650 8150 6550 8150
Connection ~ 6550 8150
Wire Wire Line
	6650 7450 6550 7450
Connection ~ 6550 7550
Wire Wire Line
	6650 7650 6550 7650
Connection ~ 6550 7650
Wire Wire Line
	6650 7850 6550 7850
Connection ~ 6550 7850
Wire Wire Line
	6650 8050 6550 8050
Connection ~ 6550 8050
Wire Wire Line
	7150 7450 7850 7450
Wire Wire Line
	7850 7450 7850 7350
Wire Wire Line
	7150 7550 8050 7550
Wire Wire Line
	7150 7750 7300 7750
Wire Wire Line
	7150 7850 7300 7850
Wire Wire Line
	7150 7950 8250 7950
Wire Wire Line
	7150 8150 8450 8150
Wire Wire Line
	7150 7650 7300 7650
Wire Wire Line
	8050 7550 8050 7350
Wire Wire Line
	8250 7950 8250 7350
Wire Wire Line
	8450 8150 8450 7350
Wire Wire Line
	7300 8050 7150 8050
Wire Wire Line
	7550 9450 7400 9450
Wire Wire Line
	7450 9350 7550 9350
Wire Wire Line
	7450 9300 7450 9350
Wire Wire Line
	4500 6200 4500 6100
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4950 5800 4950 5600
Wire Wire Line
	4950 6200 4950 6300
Connection ~ 4500 5600
Connection ~ 4950 5600
Wire Wire Line
	7600 3350 7600 3250
Wire Wire Line
	7600 3850 7600 3950
Wire Wire Line
	7600 2750 7600 2850
Connection ~ 7600 2750
Wire Wire Line
	1750 8300 2800 8300
Wire Wire Line
	4000 8200 5200 8200
Wire Wire Line
	2600 8200 2800 8200
Wire Wire Line
	4100 8400 4100 8600
Wire Wire Line
	4000 8400 4100 8400
Wire Wire Line
	2800 8400 2700 8400
Wire Wire Line
	2700 8400 2700 8500
Wire Wire Line
	2700 9000 2700 9100
Wire Wire Line
	4500 8800 4500 8700
Wire Wire Line
	4500 9300 4500 9400
Wire Wire Line
	4500 8200 4500 8300
Wire Wire Line
	4950 8400 4950 8200
Wire Wire Line
	4950 8800 4950 8900
Connection ~ 4500 8200
Connection ~ 4950 8200
Wire Wire Line
	2850 3050 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3450
Wire Wire Line
	4550 3450 5550 3450
Wire Wire Line
	1900 2700 1900 2850
Wire Wire Line
	3400 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3350
Wire Wire Line
	12650 3350 12650 3550
Connection ~ 12650 3450
Wire Wire Line
	12550 2750 14900 2750
Wire Wire Line
	12650 2750 12650 2850
Wire Wire Line
	13400 2750 13400 3000
Connection ~ 12650 2750
Wire Wire Line
	13800 2750 13800 3000
Connection ~ 13400 2750
Wire Wire Line
	14200 2750 14200 3000
Connection ~ 13800 2750
Wire Wire Line
	13400 3400 13400 3600
Wire Wire Line
	13800 3400 13800 3600
Wire Wire Line
	14200 3400 14200 3600
Wire Wire Line
	12650 4050 12650 4150
Connection ~ 14200 2750
Wire Wire Line
	9150 3050 9150 2850
Wire Wire Line
	9000 2850 10500 2850
Wire Wire Line
	9550 2850 9550 3050
Wire Wire Line
	9150 3450 9150 3650
Wire Wire Line
	9550 3450 9550 3650
Wire Wire Line
	11550 2750 11950 2750
Wire Wire Line
	9950 3450 9950 3650
Connection ~ 9550 2850
Connection ~ 9150 2850
Wire Wire Line
	9900 1850 10400 1850
Wire Wire Line
	10250 1850 10250 1750
Connection ~ 10250 1850
Wire Wire Line
	10250 1250 10250 1150
Wire Wire Line
	10400 1850 10400 2750
Wire Wire Line
	10400 2750 10500 2750
Wire Wire Line
	10050 1950 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 2450 10050 2550
Wire Wire Line
	14700 3350 14700 3250
Wire Wire Line
	14700 3850 14700 3950
Wire Wire Line
	14700 2750 14700 2850
Connection ~ 14700 2750
Wire Wire Line
	9950 3050 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	11550 3150 11650 3150
Wire Wire Line
	11650 3150 11650 3450
Wire Wire Line
	11650 3450 12650 3450
Wire Wire Line
	9000 2700 9000 2850
Wire Wire Line
	10500 3150 10400 3150
Wire Wire Line
	10400 3150 10400 3350
Wire Wire Line
	14900 2750 14900 2650
Wire Wire Line
	12650 6300 12650 6500
Connection ~ 12650 6400
Wire Wire Line
	12550 5700 15700 5700
Wire Wire Line
	12650 5700 12650 5800
Wire Wire Line
	13400 5700 13400 5950
Connection ~ 12650 5700
Wire Wire Line
	14600 5700 14600 5950
Connection ~ 13400 5700
Wire Wire Line
	15000 5700 15000 5950
Connection ~ 14600 5700
Wire Wire Line
	13400 6350 13400 6550
Wire Wire Line
	14600 6350 14600 6550
Wire Wire Line
	15000 6350 15000 6550
Wire Wire Line
	12650 7000 12650 7100
Connection ~ 15000 5700
Wire Wire Line
	9150 6000 9150 5800
Wire Wire Line
	9000 5800 10500 5800
Wire Wire Line
	9550 5800 9550 6000
Wire Wire Line
	9150 6400 9150 6600
Wire Wire Line
	9550 6400 9550 6600
Wire Wire Line
	11550 5700 11950 5700
Wire Wire Line
	9950 6400 9950 6600
Connection ~ 9550 5800
Connection ~ 9150 5800
Wire Wire Line
	10400 5700 10500 5700
Wire Wire Line
	15500 6300 15500 6200
Wire Wire Line
	15500 6800 15500 6900
Wire Wire Line
	15500 5700 15500 5800
Connection ~ 15500 5700
Wire Wire Line
	9950 6000 9950 5800
Connection ~ 9950 5800
Wire Wire Line
	11550 6100 11650 6100
Wire Wire Line
	11650 6100 11650 6400
Wire Wire Line
	11650 6400 12650 6400
Wire Wire Line
	9000 5650 9000 5800
Wire Wire Line
	10500 6100 10400 6100
Wire Wire Line
	10400 6100 10400 6300
Wire Wire Line
	15700 5700 15700 5600
Wire Wire Line
	13800 5700 13800 5950
Connection ~ 13800 5700
Wire Wire Line
	13800 6350 13800 6550
Wire Wire Line
	14200 5700 14200 5950
Wire Wire Line
	14200 6350 14200 6550
Connection ~ 14200 5700
Wire Wire Line
	1900 5500 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1800 4800 1900 4800
Wire Wire Line
	1900 4800 1900 5000
Wire Wire Line
	1900 8100 1900 8300
Wire Wire Line
	1800 7400 1900 7400
Wire Wire Line
	1900 7400 1900 7600
Connection ~ 1900 8300
Wire Wire Line
	3300 2750 3300 2850
Connection ~ 3300 2850
$EndSCHEMATC
