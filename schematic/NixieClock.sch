EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:hv5122
LIBS:ESP8266
LIBS:nixies-us
LIBS:badge-cache
LIBS:NixieClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HV5122 U?
U 1 1 5B382E2A
P 8900 3250
F 0 "U?" H 9250 2050 60  0000 C CNN
F 1 "HV5122" H 8700 4450 60  0000 C CNN
F 2 "" H 8900 3900 60  0001 C CNN
F 3 "" H 8900 3900 60  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L HV5122 U?
U 1 1 5B382E8D
P 6700 3250
F 0 "U?" H 7050 2050 60  0000 C CNN
F 1 "HV5122" H 6500 4450 60  0000 C CNN
F 2 "" H 6700 3900 60  0001 C CNN
F 3 "" H 6700 3900 60  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 5B382F18
P 3600 2400
F 0 "U?" H 3600 2300 50  0000 C CNN
F 1 "ESP-12E" H 3600 2500 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B3834DF
P 6100 5700
F 0 "NX?" H 5925 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 6100 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 6130 5850 20  0001 C CNN
F 3 "" H 6100 5700 60  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B38358C
P 7600 5700
F 0 "NX?" H 7425 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 7600 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 7630 5850 20  0001 C CNN
F 3 "" H 7600 5700 60  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B3835B1
P 9000 5700
F 0 "NX?" H 8825 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 9000 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 9030 5850 20  0001 C CNN
F 3 "" H 9000 5700 60  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B3835D8
P 10500 5700
F 0 "NX?" H 10325 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 10500 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 10530 5850 20  0001 C CNN
F 3 "" H 10500 5700 60  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B3854FA
P 6500 5850
F 0 "R?" V 6580 5850 50  0000 C CNN
F 1 "15k" V 6500 5850 50  0000 C CNN
F 2 "" V 6430 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B385527
P 8000 5850
F 0 "R?" V 8080 5850 50  0000 C CNN
F 1 "15k" V 8000 5850 50  0000 C CNN
F 2 "" V 7930 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B385562
P 9400 5850
F 0 "R?" V 9480 5850 50  0000 C CNN
F 1 "15k" V 9400 5850 50  0000 C CNN
F 2 "" V 9330 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B3855AF
P 10900 5850
F 0 "R?" V 10980 5850 50  0000 C CNN
F 1 "15k" V 10900 5850 50  0000 C CNN
F 2 "" V 10830 5850 50  0001 C CNN
F 3 "" H 10900 5850 50  0001 C CNN
	1    10900 5850
	1    0    0    -1  
$EndComp
Text GLabel 6100 3200 0    60   Input ~ 0
1h1
Text GLabel 6100 3300 0    60   Input ~ 0
1h2
Text GLabel 6100 3400 0    60   Input ~ 0
1h3
Text GLabel 6100 3500 0    60   Input ~ 0
1h4
Text GLabel 6100 3600 0    60   Input ~ 0
1h5
Text GLabel 6100 3700 0    60   Input ~ 0
1h6
Text GLabel 6100 3800 0    60   Input ~ 0
1h7
Text GLabel 6100 3900 0    60   Input ~ 0
1h8
Text GLabel 6100 4000 0    60   Input ~ 0
1h9
Text GLabel 6100 4100 0    60   Input ~ 0
1h0
Text GLabel 6100 2200 0    60   Input ~ 0
2h1
Text GLabel 6100 2300 0    60   Input ~ 0
2h2
Text GLabel 6100 2400 0    60   Input ~ 0
2h3
Text GLabel 6100 2500 0    60   Input ~ 0
2h4
Text GLabel 6100 2600 0    60   Input ~ 0
2h5
Text GLabel 6100 2700 0    60   Input ~ 0
2h6
Text GLabel 6100 2800 0    60   Input ~ 0
2h7
Text GLabel 6100 2900 0    60   Input ~ 0
2h8
Text GLabel 6100 3000 0    60   Input ~ 0
2h9
Text GLabel 6100 3100 0    60   Input ~ 0
2h0
Text GLabel 9500 3400 2    60   Input ~ 0
2m1
Text GLabel 9500 3500 2    60   Input ~ 0
2m2
Text GLabel 9500 3600 2    60   Input ~ 0
2m3
Text GLabel 9500 3700 2    60   Input ~ 0
2m4
Text GLabel 9500 3800 2    60   Input ~ 0
2m5
Text GLabel 9500 3900 2    60   Input ~ 0
2m6
Text GLabel 9500 4000 2    60   Input ~ 0
2m7
Text GLabel 9500 4100 2    60   Input ~ 0
2m8
Text GLabel 9500 4200 2    60   Input ~ 0
2m9
Text GLabel 9500 4300 2    60   Input ~ 0
2m0
Text GLabel 8300 2200 0    60   Input ~ 0
2s1
Text GLabel 8300 2300 0    60   Input ~ 0
2s2
Text GLabel 8300 2400 0    60   Input ~ 0
2s3
Text GLabel 8300 2500 0    60   Input ~ 0
2s4
Text GLabel 8300 2600 0    60   Input ~ 0
2s5
Text GLabel 8300 2700 0    60   Input ~ 0
2s6
Text GLabel 8300 2800 0    60   Input ~ 0
2s7
Text GLabel 8300 2900 0    60   Input ~ 0
2s8
Text GLabel 8300 3000 0    60   Input ~ 0
2s9
Text GLabel 8300 3100 0    60   Input ~ 0
2s0
Text GLabel 5600 5200 0    60   Input ~ 0
1m1
Text GLabel 5600 5300 0    60   Input ~ 0
1m2
Text GLabel 5600 5400 0    60   Input ~ 0
1m3
Text GLabel 5600 5500 0    60   Input ~ 0
1m4
Text GLabel 5600 5600 0    60   Input ~ 0
1m5
Text GLabel 5600 5700 0    60   Input ~ 0
1m6
Text GLabel 5600 5800 0    60   Input ~ 0
1m7
Text GLabel 5600 5900 0    60   Input ~ 0
1m8
Text GLabel 5600 6000 0    60   Input ~ 0
1m9
Text GLabel 5600 6100 0    60   Input ~ 0
1m0
Text GLabel 7100 5200 0    60   Input ~ 0
2m1
Text GLabel 7100 5300 0    60   Input ~ 0
2m2
Text GLabel 7100 5400 0    60   Input ~ 0
2m3
Text GLabel 7100 5500 0    60   Input ~ 0
2m4
Text GLabel 7100 5600 0    60   Input ~ 0
2m5
Text GLabel 7100 5700 0    60   Input ~ 0
2m6
Text GLabel 7100 5800 0    60   Input ~ 0
2m7
Text GLabel 7100 5900 0    60   Input ~ 0
2m8
Text GLabel 7100 6000 0    60   Input ~ 0
2m9
Text GLabel 7100 6100 0    60   Input ~ 0
2m0
Text GLabel 8500 5200 0    60   Input ~ 0
1s1
Text GLabel 8500 5300 0    60   Input ~ 0
1s2
Text GLabel 8500 5400 0    60   Input ~ 0
1s3
Text GLabel 8500 5500 0    60   Input ~ 0
1s4
Text GLabel 8500 5600 0    60   Input ~ 0
1s5
Text GLabel 8500 5700 0    60   Input ~ 0
1s6
Text GLabel 8500 5800 0    60   Input ~ 0
1s7
Text GLabel 8500 5900 0    60   Input ~ 0
1s8
Text GLabel 8500 6000 0    60   Input ~ 0
1s9
Text GLabel 8500 6100 0    60   Input ~ 0
1s0
Text GLabel 10000 5200 0    60   Input ~ 0
2s1
Text GLabel 10000 5300 0    60   Input ~ 0
2s2
Text GLabel 10000 5400 0    60   Input ~ 0
2s3
Text GLabel 10000 5500 0    60   Input ~ 0
2s4
Text GLabel 10000 5600 0    60   Input ~ 0
2s5
Text GLabel 10000 5700 0    60   Input ~ 0
2s6
Text GLabel 10000 5800 0    60   Input ~ 0
2s7
Text GLabel 10000 5900 0    60   Input ~ 0
2s8
Text GLabel 10000 6000 0    60   Input ~ 0
2s9
Text GLabel 10000 6100 0    60   Input ~ 0
2s0
Text GLabel 6500 5200 2    60   Input ~ 0
1mc
Text GLabel 8000 5200 2    60   Input ~ 0
2mc
Text GLabel 9400 5200 2    60   Input ~ 0
1sc
Text GLabel 10900 5200 2    60   Input ~ 0
2sc
Text GLabel 6100 4200 0    60   Input ~ 0
1hc
Text GLabel 6100 4300 0    60   Input ~ 0
2hc
Text GLabel 8300 4200 0    60   Input ~ 0
1sc
Text GLabel 8300 4300 0    60   Input ~ 0
2sc
$Comp
L Conn_01x02 J?
U 1 1 5B3861D0
P 1950 4050
F 0 "J?" H 1950 4150 50  0000 C CNN
F 1 "Serial" H 1950 3850 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	-1   0    0    1   
$EndComp
Text GLabel 2150 3950 2    60   Input ~ 0
TX
Text GLabel 2150 4050 2    60   Input ~ 0
RX
Text GLabel 4500 2100 2    60   Input ~ 0
TX
Text GLabel 4500 2200 2    60   Input ~ 0
RX
$Comp
L WS2812B LED?
U 1 1 5B38629A
P 6350 1000
F 0 "LED?" H 6350 800 50  0000 C CNN
F 1 "WS2812B" H 6350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6350 700 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 5B386377
P 7350 1000
F 0 "LED?" H 7350 800 50  0000 C CNN
F 1 "WS2812B" H 7350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7350 700 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 5B386442
P 8350 1000
F 0 "LED?" H 8350 800 50  0000 C CNN
F 1 "WS2812B" H 8350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8350 700 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 5B386477
P 9350 1000
F 0 "LED?" H 9350 800 50  0000 C CNN
F 1 "WS2812B" H 9350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9350 700 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1000 6850 1000
Wire Wire Line
	6850 1000 6850 1100
Wire Wire Line
	6850 1100 6950 1100
Wire Wire Line
	7750 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1100
Wire Wire Line
	7850 1100 7950 1100
Wire Wire Line
	8750 1000 8850 1000
Wire Wire Line
	8850 1000 8850 1100
Wire Wire Line
	8850 1100 8950 1100
$Comp
L GND #PWR?
U 1 1 5B3AB6D3
P 4500 2800
F 0 "#PWR?" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4500 2650 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B3AB707
P 7300 2900
F 0 "#PWR?" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B3AB79B
P 9500 2900
F 0 "#PWR?" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B4B6F1F
P 3100 5700
F 0 "NX?" H 2925 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 3100 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 3130 5850 20  0001 C CNN
F 3 "" H 3100 5700 60  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L IN-12BIN-12-DSUB NX?
U 1 1 5B4B6F25
P 4600 5700
F 0 "NX?" H 4425 6525 45  0000 L BNN
F 1 "IN-12BIN-12-DSUB" H 4600 5700 45  0001 L BNN
F 2 "nixies-us_IN-12-DSUB" H 4630 5850 20  0001 C CNN
F 3 "" H 4600 5700 60  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4B6F2B
P 3500 5850
F 0 "R?" V 3580 5850 50  0000 C CNN
F 1 "15k" V 3500 5850 50  0000 C CNN
F 2 "" V 3430 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4B6F31
P 5000 5850
F 0 "R?" V 5080 5850 50  0000 C CNN
F 1 "15k" V 5000 5850 50  0000 C CNN
F 2 "" V 4930 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Text GLabel 2600 5200 0    60   Input ~ 0
1h1
Text GLabel 2600 5300 0    60   Input ~ 0
1h2
Text GLabel 2600 5400 0    60   Input ~ 0
1h3
Text GLabel 2600 5500 0    60   Input ~ 0
1h4
Text GLabel 2600 5600 0    60   Input ~ 0
1h5
Text GLabel 2600 5700 0    60   Input ~ 0
1h6
Text GLabel 2600 5800 0    60   Input ~ 0
1h7
Text GLabel 2600 5900 0    60   Input ~ 0
1h8
Text GLabel 2600 6000 0    60   Input ~ 0
1h9
Text GLabel 2600 6100 0    60   Input ~ 0
1h0
Text GLabel 4100 5200 0    60   Input ~ 0
2h1
Text GLabel 4100 5300 0    60   Input ~ 0
2h2
Text GLabel 4100 5400 0    60   Input ~ 0
2h3
Text GLabel 4100 5500 0    60   Input ~ 0
2h4
Text GLabel 4100 5600 0    60   Input ~ 0
2h5
Text GLabel 4100 5700 0    60   Input ~ 0
2h6
Text GLabel 4100 5800 0    60   Input ~ 0
2h7
Text GLabel 4100 5900 0    60   Input ~ 0
2h8
Text GLabel 4100 6000 0    60   Input ~ 0
2h9
Text GLabel 4100 6100 0    60   Input ~ 0
2h0
Text GLabel 3500 5200 2    60   Input ~ 0
1hc
Text GLabel 5000 5200 2    60   Input ~ 0
2hc
$Comp
L WS2812B LED?
U 1 1 5B4B8518
P 4350 1000
F 0 "LED?" H 4350 800 50  0000 C CNN
F 1 "WS2812B" H 4350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4350 700 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED?
U 1 1 5B4B851E
P 5350 1000
F 0 "LED?" H 5350 800 50  0000 C CNN
F 1 "WS2812B" H 5350 1100 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5350 700 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4850 1000
Wire Wire Line
	4850 1000 4850 1100
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5850 1100 5950 1100
$Comp
L VDDA #PWR?
U 1 1 5B4B866B
P 9400 6000
F 0 "#PWR?" H 9400 5850 50  0001 C CNN
F 1 "VDDA" H 9400 6150 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B4B875E
P 10900 6000
F 0 "#PWR?" H 10900 5850 50  0001 C CNN
F 1 "VDDA" H 10900 6150 50  0000 C CNN
F 2 "" H 10900 6000 50  0001 C CNN
F 3 "" H 10900 6000 50  0001 C CNN
	1    10900 6000
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B4B879E
P 8000 6000
F 0 "#PWR?" H 8000 5850 50  0001 C CNN
F 1 "VDDA" H 8000 6150 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B4B884C
P 6500 6000
F 0 "#PWR?" H 6500 5850 50  0001 C CNN
F 1 "VDDA" H 6500 6150 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B4B888C
P 5000 6000
F 0 "#PWR?" H 5000 5850 50  0001 C CNN
F 1 "VDDA" H 5000 6150 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B4B88CC
P 3500 6000
F 0 "#PWR?" H 3500 5850 50  0001 C CNN
F 1 "VDDA" H 3500 6150 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
Text GLabel 7300 3400 2    60   Input ~ 0
1m1
Text GLabel 7300 3500 2    60   Input ~ 0
1m2
Text GLabel 7300 3600 2    60   Input ~ 0
1m3
Text GLabel 7300 3700 2    60   Input ~ 0
1m4
Text GLabel 7300 3800 2    60   Input ~ 0
1m5
Text GLabel 7300 3900 2    60   Input ~ 0
1m6
Text GLabel 7300 4000 2    60   Input ~ 0
1m7
Text GLabel 7300 4100 2    60   Input ~ 0
1m8
Text GLabel 7300 4200 2    60   Input ~ 0
1m9
Text GLabel 7300 4300 2    60   Input ~ 0
1m0
Text GLabel 8300 3200 0    60   Input ~ 0
2m1
Text GLabel 8300 3300 0    60   Input ~ 0
2m2
Text GLabel 8300 3400 0    60   Input ~ 0
2m3
Text GLabel 8300 3500 0    60   Input ~ 0
2m4
Text GLabel 8300 3600 0    60   Input ~ 0
2m5
Text GLabel 8300 3700 0    60   Input ~ 0
2m6
Text GLabel 8300 3800 0    60   Input ~ 0
2m7
Text GLabel 8300 3900 0    60   Input ~ 0
2m8
Text GLabel 8300 4000 0    60   Input ~ 0
2m9
Text GLabel 8300 4100 0    60   Input ~ 0
2m0
$EndSCHEMATC
