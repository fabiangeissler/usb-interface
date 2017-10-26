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
LIBS:logic
LIBS:XMOS
LIBS:power-management
LIBS:timing
LIBS:Microcontroller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L XU216-512-TQ128 U?
U 1 1 58C1C5B7
P 1700 1000
AR Path="/58C1C5B7" Ref="U?"  Part="1" 
AR Path="/589D08F3/58C1C5B7" Ref="U?"  Part="1" 
AR Path="/58C1C454/58C1C5B7" Ref="U?"  Part="1" 
F 0 "U?" H 1100 1150 60  0000 L CNN
F 1 "XU216-512-TQ128" H 1100 1050 60  0000 L CNN
F 2 "TQFP:TQFP-128-PAD" H 1600 100 60  0001 C CNN
F 3 "https://www.xmos.com/download/private/XU216-512-TQ128-Datasheet%281.12%29.pdf" H 1700 1250 60  0001 C CNN
	1    1700 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 3500 5500
Wire Wire Line
	3000 5400 2900 5400
Wire Wire Line
	2500 5300 3500 5300
Wire Wire Line
	3000 5200 2500 5200
Wire Wire Line
	3000 5000 2500 5000
Wire Wire Line
	2500 5100 3500 5100
$Comp
L R R?
U 1 1 58C1C5CA
P 2750 5400
F 0 "R?" V 2830 5400 50  0000 C CNN
F 1 "33R" V 2750 5400 50  0000 C CNN
F 2 "" V 2680 5400 50  0000 C CNN
F 3 "" H 2750 5400 50  0000 C CNN
	1    2750 5400
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 58C1C5D1
P 2750 5500
F 0 "R?" V 2830 5500 50  0000 C CNN
F 1 "33R" V 2750 5500 50  0000 C CNN
F 2 "" V 2680 5500 50  0000 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2500 5500 2600 5500
Text Label 3000 1300 2    60   ~ 0
QSPI_CS
Text Label 3000 1600 2    60   ~ 0
QSPI_D0
Text Label 3000 1700 2    60   ~ 0
QSPI_D1
Text Label 3000 1800 2    60   ~ 0
QSPI_D2
Text Label 3000 1900 2    60   ~ 0
QSPI_D3
Text Label 3000 2200 2    60   ~ 0
QSPI_SCK
Wire Wire Line
	3000 1300 2500 1300
Wire Wire Line
	2500 1600 3000 1600
Wire Wire Line
	2500 1700 3000 1700
Wire Wire Line
	2500 1800 3000 1800
Wire Wire Line
	2500 1900 3000 1900
Wire Wire Line
	2500 2200 3000 2200
$Comp
L IS25LQ032B U?
U 1 1 58C1CCEF
P 2200 6600
F 0 "U?" H 1800 6750 60  0000 L CNN
F 1 "IS25LQ032B" H 1800 6650 60  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 2150 6400 60  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/25LQ080B-016B-032B.pdf" H 2150 6400 60  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Text Label 1100 6700 0    60   ~ 0
QSPI_D0
Text Label 1100 6800 0    60   ~ 0
QSPI_D1
Text Label 1100 6900 0    60   ~ 0
QSPI_D2
Text Label 1100 7000 0    60   ~ 0
QSPI_D3
Wire Wire Line
	1600 6700 1100 6700
Wire Wire Line
	1600 6800 1100 6800
Wire Wire Line
	1600 6900 1100 6900
Wire Wire Line
	1600 7000 1100 7000
Text Label 3300 6900 2    60   ~ 0
QSPI_SCK
Wire Wire Line
	2800 6900 3300 6900
Text Label 3300 6800 2    60   ~ 0
QSPI_CS
Wire Wire Line
	3300 6800 2800 6800
$Comp
L C C?
U 1 1 58C1CD02
P 3600 6850
F 0 "C?" H 3625 6950 50  0000 L CNN
F 1 "100n" H 3625 6750 50  0000 L CNN
F 2 "" H 3638 6700 50  0000 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58C1CD09
P 2900 6600
F 0 "#PWR?" H 2900 6450 50  0001 C CNN
F 1 "+3V3" H 2900 6740 50  0000 C CNN
F 2 "" H 2900 6600 50  0000 C CNN
F 3 "" H 2900 6600 50  0000 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C1CD0F
P 2900 7100
F 0 "#PWR?" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2900 6950 50  0000 C CNN
F 2 "" H 2900 7100 50  0000 C CNN
F 3 "" H 2900 7100 50  0000 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58C1CD15
P 3600 6600
F 0 "#PWR?" H 3600 6450 50  0001 C CNN
F 1 "+3V3" H 3600 6740 50  0000 C CNN
F 2 "" H 3600 6600 50  0000 C CNN
F 3 "" H 3600 6600 50  0000 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C1CD1B
P 3600 7100
F 0 "#PWR?" H 3600 6850 50  0001 C CNN
F 1 "GND" H 3600 6950 50  0000 C CNN
F 2 "" H 3600 7100 50  0000 C CNN
F 3 "" H 3600 7100 50  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7000
Wire Wire Line
	3600 6700 3600 6600
Wire Wire Line
	2800 7000 2900 7000
Wire Wire Line
	2900 7000 2900 7100
Wire Wire Line
	2800 6700 2900 6700
Wire Wire Line
	2900 6700 2900 6600
Text GLabel 3500 5500 2    60   Output ~ 0
XL0O1
Text GLabel 3000 5400 2    60   Output ~ 0
XL0O0
Text GLabel 3500 5300 2    60   Input ~ 0
XL0I0
Text GLabel 3000 5200 2    60   Input ~ 0
XL0I1
Text GLabel 3000 5000 2    60   Input ~ 0
UART_TX
Text GLabel 3500 5100 2    60   Output ~ 0
UART_RX
$EndSCHEMATC
