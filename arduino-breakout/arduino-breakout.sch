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
LIBS:oac-conn
LIBS:arduino-breakout-cache
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
NoConn ~ 3500 1450
Text GLabel 1150 4850 0    50   Output ~ 0
MOSI
Text GLabel 1150 4950 0    50   Output ~ 0
MISO
Text GLabel 1150 4750 0    50   Output ~ 0
SCK
Wire Wire Line
	1600 4950 1150 4950
Wire Wire Line
	1600 4850 1150 4850
Wire Wire Line
	1600 4750 1150 4750
$Comp
L CONN_01X06 P0
U 1 1 56C9E913
P 5700 2400
F 0 "P0" H 5700 2750 50  0000 C CNN
F 1 "CONN_01X06" V 5800 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Text GLabel 3900 2850 2    50   Output ~ 0
DEV0_SS
Text GLabel 3900 2750 2    50   Output ~ 0
DEV0_SR
Text GLabel 3900 2650 2    50   Output ~ 0
DEV1_SS
Text GLabel 3900 2550 2    50   Output ~ 0
DEV1_SR
Text GLabel 3900 2450 2    50   Output ~ 0
DEV2_SS
Text GLabel 3900 2350 2    50   Output ~ 0
DEV2_SR
Text GLabel 3900 2150 2    50   Output ~ 0
DEV3_SS
Text GLabel 3900 2050 2    50   Output ~ 0
DEV3_SR
Text GLabel 3900 1950 2    50   Output ~ 0
DEV4_SS
Text GLabel 3900 1850 2    50   Output ~ 0
DEV4_SR
Text GLabel 3900 1750 2    50   Output ~ 0
DEV5_SS
Text GLabel 3900 1650 2    50   Output ~ 0
DEV5_SR
Wire Wire Line
	3500 2850 3900 2850
Wire Wire Line
	3900 2750 3500 2750
Wire Wire Line
	3500 2650 3900 2650
Wire Wire Line
	3900 2550 3500 2550
Wire Wire Line
	3900 2450 3500 2450
Wire Wire Line
	3500 2350 3900 2350
Wire Wire Line
	3900 2150 3500 2150
Wire Wire Line
	3900 2050 3500 2050
Wire Wire Line
	3900 1950 3500 1950
Wire Wire Line
	3900 1850 3500 1850
Wire Wire Line
	3900 1750 3500 1750
Wire Wire Line
	3900 1650 3500 1650
Text GLabel 3900 3250 2    50   Output ~ 0
DEV6_SS
Text GLabel 3900 3350 2    50   Output ~ 0
DEV6_SR
Text GLabel 3900 3450 2    50   Output ~ 0
DEV7_SS
Text GLabel 3900 3550 2    50   Output ~ 0
DEV7_SR
Text GLabel 3900 3650 2    50   Output ~ 0
DEV8_SS
Text GLabel 3900 3750 2    50   Output ~ 0
DEV8_SR
Text GLabel 3900 3850 2    50   Output ~ 0
DEV9_SS
Text GLabel 3900 3950 2    50   Output ~ 0
DEV9_SR
Wire Wire Line
	3500 3250 3900 3250
Wire Wire Line
	3900 3350 3500 3350
Wire Wire Line
	3500 3450 3900 3450
Wire Wire Line
	3900 3550 3500 3550
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	3900 3750 3500 3750
Wire Wire Line
	3500 3850 3900 3850
Wire Wire Line
	3900 3950 3500 3950
Text GLabel 3900 4450 2    50   Output ~ 0
DEV10_SS
Text GLabel 3900 4550 2    50   Output ~ 0
DEV10_SR
Text GLabel 3900 4650 2    50   Output ~ 0
DEV11_SS
Text GLabel 3900 4750 2    50   Output ~ 0
DEV11_SR
Text GLabel 3900 4850 2    50   Output ~ 0
DEV12_SS
Text GLabel 3900 4950 2    50   Output ~ 0
DEV12_SR
Text GLabel 3900 5050 2    50   Output ~ 0
DEV13_SS
Text GLabel 3900 5150 2    50   Output ~ 0
DEV13_SR
Wire Wire Line
	3500 4450 3900 4450
Wire Wire Line
	3900 4550 3500 4550
Wire Wire Line
	3500 4650 3900 4650
Wire Wire Line
	3900 4750 3500 4750
Wire Wire Line
	3500 4850 3900 4850
Wire Wire Line
	3900 4950 3500 4950
Wire Wire Line
	3500 5050 3900 5050
Wire Wire Line
	3900 5150 3500 5150
Text GLabel 3900 5300 2    50   Output ~ 0
DEV14_SS
Text GLabel 3900 5400 2    50   Output ~ 0
DEV14_SR
Text GLabel 3900 5500 2    50   Output ~ 0
DEV15_SS
Text GLabel 3900 5600 2    50   Output ~ 0
DEV15_SR
Text GLabel 3900 5700 2    50   Output ~ 0
DEV16_SS
Text GLabel 3900 5800 2    50   Output ~ 0
DEV16_SR
Text GLabel 3900 5900 2    50   Output ~ 0
DEV17_SS
Text GLabel 3900 6000 2    50   Output ~ 0
DEV17_SR
Wire Wire Line
	3500 5300 3900 5300
Wire Wire Line
	3900 5400 3500 5400
Wire Wire Line
	3500 5500 3900 5500
Wire Wire Line
	3900 5600 3500 5600
Wire Wire Line
	3500 5700 3900 5700
Wire Wire Line
	3900 5800 3500 5800
Wire Wire Line
	3500 5900 3900 5900
Wire Wire Line
	3900 6000 3500 6000
Text GLabel 1200 6250 0    50   Output ~ 0
DEV18_SS
Text GLabel 1200 6150 0    50   Output ~ 0
DEV18_SR
Text GLabel 1200 6050 0    50   Output ~ 0
DEV19_SS
Text GLabel 1200 5950 0    50   Output ~ 0
DEV19_SR
Wire Wire Line
	1600 6250 1200 6250
Wire Wire Line
	1200 6150 1600 6150
Wire Wire Line
	1600 6050 1200 6050
Wire Wire Line
	1200 5950 1600 5950
Text GLabel 1200 5800 0    50   Output ~ 0
DEV20_SS
Text GLabel 1200 5700 0    50   Output ~ 0
DEV20_SR
Text GLabel 1200 5600 0    50   Output ~ 0
DEV21_SS
Text GLabel 1200 5500 0    50   Output ~ 0
DEV21_SR
Wire Wire Line
	1600 5800 1200 5800
Wire Wire Line
	1200 5700 1600 5700
Wire Wire Line
	1600 5600 1200 5600
Wire Wire Line
	1200 5500 1600 5500
Text GLabel 1200 5400 0    50   Output ~ 0
DEV22_SS
Text GLabel 1200 5300 0    50   Output ~ 0
DEV22_SR
Text GLabel 1200 5200 0    50   Output ~ 0
DEV23_SS
Text GLabel 1200 5100 0    50   Output ~ 0
DEV23_SR
Wire Wire Line
	1600 5400 1200 5400
Wire Wire Line
	1200 5300 1600 5300
Wire Wire Line
	1600 5200 1200 5200
Wire Wire Line
	1200 5100 1600 5100
Text GLabel 1150 4500 0    50   Output ~ 0
GND
Text GLabel 1150 4400 0    50   Output ~ 0
GND
Wire Wire Line
	1600 4500 1150 4500
Wire Wire Line
	1150 4400 1600 4400
Text GLabel 3900 1550 2    50   Output ~ 0
GND
Wire Wire Line
	3500 1550 3900 1550
NoConn ~ 3500 2950
NoConn ~ 3500 3050
NoConn ~ 3500 4200
NoConn ~ 3500 4300
NoConn ~ 1600 4150
NoConn ~ 1600 4050
NoConn ~ 1600 3950
NoConn ~ 1600 3850
NoConn ~ 1600 3750
NoConn ~ 1600 3650
NoConn ~ 1600 3550
NoConn ~ 1600 3450
NoConn ~ 1600 3250
NoConn ~ 1600 3150
NoConn ~ 1600 3050
NoConn ~ 1600 2950
NoConn ~ 1600 2850
NoConn ~ 1600 2750
NoConn ~ 1600 2650
NoConn ~ 1600 2550
NoConn ~ 1600 2050
NoConn ~ 1600 1950
NoConn ~ 1600 1850
Text GLabel 1150 2250 0    50   Output ~ 0
GND
Text GLabel 1150 2150 0    50   Output ~ 0
GND
Wire Wire Line
	1600 2150 1150 2150
Wire Wire Line
	1150 2250 1600 2250
Text GLabel 1150 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	1150 2350 1600 2350
NoConn ~ 1600 4650
Text GLabel 5450 2250 0    50   Input ~ 0
MOSI
Text GLabel 5450 2350 0    50   Input ~ 0
MISO
Text GLabel 5450 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	5450 2150 5500 2150
Wire Wire Line
	5500 2250 5450 2250
Wire Wire Line
	5450 2350 5500 2350
Text GLabel 5450 2450 0    50   Input ~ 0
DEV0_SS
Text GLabel 5450 2550 0    50   Input ~ 0
DEV0_SR
Text GLabel 5450 2650 0    50   Input ~ 0
GND
Wire Wire Line
	5500 2450 5450 2450
Wire Wire Line
	5500 2550 5450 2550
Wire Wire Line
	5500 2650 5450 2650
$Comp
L CONN_01X06 P1
U 1 1 56C9F9BA
P 6600 2400
F 0 "P1" H 6600 2750 50  0000 C CNN
F 1 "CONN_01X06" V 6700 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text GLabel 6350 2250 0    50   Input ~ 0
MOSI
Text GLabel 6350 2350 0    50   Input ~ 0
MISO
Text GLabel 6350 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	6350 2150 6400 2150
Wire Wire Line
	6400 2250 6350 2250
Wire Wire Line
	6350 2350 6400 2350
Text GLabel 6350 2450 0    50   Input ~ 0
DEV1_SS
Text GLabel 6350 2550 0    50   Input ~ 0
DEV1_SR
Text GLabel 6350 2650 0    50   Input ~ 0
GND
Wire Wire Line
	6400 2450 6350 2450
Wire Wire Line
	6400 2550 6350 2550
Wire Wire Line
	6400 2650 6350 2650
$Comp
L CONN_01X06 P2
U 1 1 56C9FA8F
P 7500 2400
F 0 "P2" H 7500 2750 50  0000 C CNN
F 1 "CONN_01X06" V 7600 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Text GLabel 7250 2250 0    50   Input ~ 0
MOSI
Text GLabel 7250 2350 0    50   Input ~ 0
MISO
Text GLabel 7250 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	7250 2150 7300 2150
Wire Wire Line
	7300 2250 7250 2250
Wire Wire Line
	7250 2350 7300 2350
Text GLabel 7250 2450 0    50   Input ~ 0
DEV2_SS
Text GLabel 7250 2550 0    50   Input ~ 0
DEV2_SR
Text GLabel 7250 2650 0    50   Input ~ 0
GND
Wire Wire Line
	7300 2450 7250 2450
Wire Wire Line
	7300 2550 7250 2550
Wire Wire Line
	7300 2650 7250 2650
$Comp
L CONN_01X06 P3
U 1 1 56C9FACE
P 8400 2400
F 0 "P3" H 8400 2750 50  0000 C CNN
F 1 "CONN_01X06" V 8500 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 0    50   Input ~ 0
MOSI
Text GLabel 8150 2350 0    50   Input ~ 0
MISO
Text GLabel 8150 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	8150 2150 8200 2150
Wire Wire Line
	8200 2250 8150 2250
Wire Wire Line
	8150 2350 8200 2350
Text GLabel 8150 2450 0    50   Input ~ 0
DEV3_SS
Text GLabel 8150 2550 0    50   Input ~ 0
DEV3_SR
Text GLabel 8150 2650 0    50   Input ~ 0
GND
Wire Wire Line
	8200 2450 8150 2450
Wire Wire Line
	8200 2550 8150 2550
Wire Wire Line
	8200 2650 8150 2650
$Comp
L CONN_01X06 P4
U 1 1 56C9FB78
P 9300 2400
F 0 "P4" H 9300 2750 50  0000 C CNN
F 1 "CONN_01X06" V 9400 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0000 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Text GLabel 9050 2250 0    50   Input ~ 0
MOSI
Text GLabel 9050 2350 0    50   Input ~ 0
MISO
Text GLabel 9050 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 2150 9100 2150
Wire Wire Line
	9100 2250 9050 2250
Wire Wire Line
	9050 2350 9100 2350
Text GLabel 9050 2450 0    50   Input ~ 0
DEV4_SS
Text GLabel 9050 2550 0    50   Input ~ 0
DEV4_SR
Text GLabel 9050 2650 0    50   Input ~ 0
GND
Wire Wire Line
	9100 2450 9050 2450
Wire Wire Line
	9100 2550 9050 2550
Wire Wire Line
	9100 2650 9050 2650
$Comp
L CONN_01X06 P5
U 1 1 56C9FBC7
P 10200 2400
F 0 "P5" H 10200 2750 50  0000 C CNN
F 1 "CONN_01X06" V 10300 2400 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Text GLabel 9950 2250 0    50   Input ~ 0
MOSI
Text GLabel 9950 2350 0    50   Input ~ 0
MISO
Text GLabel 9950 2150 0    50   Input ~ 0
SCK
Wire Wire Line
	9950 2150 10000 2150
Wire Wire Line
	10000 2250 9950 2250
Wire Wire Line
	9950 2350 10000 2350
Text GLabel 9950 2450 0    50   Input ~ 0
DEV5_SS
Text GLabel 9950 2550 0    50   Input ~ 0
DEV5_SR
Text GLabel 9950 2650 0    50   Input ~ 0
GND
Wire Wire Line
	10000 2450 9950 2450
Wire Wire Line
	10000 2550 9950 2550
Wire Wire Line
	10000 2650 9950 2650
$Comp
L CONN_01X06 P6
U 1 1 56C9FCB7
P 5700 3200
F 0 "P6" H 5700 3550 50  0000 C CNN
F 1 "CONN_01X06" V 5800 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Text GLabel 5450 3050 0    50   Input ~ 0
MOSI
Text GLabel 5450 3150 0    50   Input ~ 0
MISO
Text GLabel 5450 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	5450 2950 5500 2950
Wire Wire Line
	5500 3050 5450 3050
Wire Wire Line
	5450 3150 5500 3150
Text GLabel 5450 3250 0    50   Input ~ 0
DEV6_SS
Text GLabel 5450 3350 0    50   Input ~ 0
DEV6_SR
Text GLabel 5450 3450 0    50   Input ~ 0
GND
Wire Wire Line
	5500 3250 5450 3250
Wire Wire Line
	5500 3350 5450 3350
Wire Wire Line
	5500 3450 5450 3450
$Comp
L CONN_01X06 P7
U 1 1 56C9FEDA
P 6600 3200
F 0 "P7" H 6600 3550 50  0000 C CNN
F 1 "CONN_01X06" V 6700 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Text GLabel 6350 3050 0    50   Input ~ 0
MOSI
Text GLabel 6350 3150 0    50   Input ~ 0
MISO
Text GLabel 6350 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	6350 2950 6400 2950
Wire Wire Line
	6400 3050 6350 3050
Wire Wire Line
	6350 3150 6400 3150
Text GLabel 6350 3250 0    50   Input ~ 0
DEV7_SS
Text GLabel 6350 3350 0    50   Input ~ 0
DEV7_SR
Text GLabel 6350 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6400 3250 6350 3250
Wire Wire Line
	6400 3350 6350 3350
Wire Wire Line
	6400 3450 6350 3450
$Comp
L CONN_01X06 P8
U 1 1 56C9FEEC
P 7500 3200
F 0 "P8" H 7500 3550 50  0000 C CNN
F 1 "CONN_01X06" V 7600 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Text GLabel 7250 3050 0    50   Input ~ 0
MOSI
Text GLabel 7250 3150 0    50   Input ~ 0
MISO
Text GLabel 7250 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	7250 2950 7300 2950
Wire Wire Line
	7300 3050 7250 3050
Wire Wire Line
	7250 3150 7300 3150
Text GLabel 7250 3250 0    50   Input ~ 0
DEV8_SS
Text GLabel 7250 3350 0    50   Input ~ 0
DEV8_SR
Text GLabel 7250 3450 0    50   Input ~ 0
GND
Wire Wire Line
	7300 3250 7250 3250
Wire Wire Line
	7300 3350 7250 3350
Wire Wire Line
	7300 3450 7250 3450
$Comp
L CONN_01X06 P9
U 1 1 56C9FEFE
P 8400 3200
F 0 "P9" H 8400 3550 50  0000 C CNN
F 1 "CONN_01X06" V 8500 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Text GLabel 8150 3050 0    50   Input ~ 0
MOSI
Text GLabel 8150 3150 0    50   Input ~ 0
MISO
Text GLabel 8150 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	8150 2950 8200 2950
Wire Wire Line
	8200 3050 8150 3050
Wire Wire Line
	8150 3150 8200 3150
Text GLabel 8150 3250 0    50   Input ~ 0
DEV9_SS
Text GLabel 8150 3350 0    50   Input ~ 0
DEV9_SR
Text GLabel 8150 3450 0    50   Input ~ 0
GND
Wire Wire Line
	8200 3250 8150 3250
Wire Wire Line
	8200 3350 8150 3350
Wire Wire Line
	8200 3450 8150 3450
$Comp
L CONN_01X06 P10
U 1 1 56C9FF10
P 9300 3200
F 0 "P10" H 9300 3550 50  0000 C CNN
F 1 "CONN_01X06" V 9400 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Text GLabel 9050 3050 0    50   Input ~ 0
MOSI
Text GLabel 9050 3150 0    50   Input ~ 0
MISO
Text GLabel 9050 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 2950 9100 2950
Wire Wire Line
	9100 3050 9050 3050
Wire Wire Line
	9050 3150 9100 3150
Text GLabel 9050 3250 0    50   Input ~ 0
DEV10_SS
Text GLabel 9050 3350 0    50   Input ~ 0
DEV10_SR
Text GLabel 9050 3450 0    50   Input ~ 0
GND
Wire Wire Line
	9100 3250 9050 3250
Wire Wire Line
	9100 3350 9050 3350
Wire Wire Line
	9100 3450 9050 3450
$Comp
L CONN_01X06 P11
U 1 1 56C9FF22
P 10200 3200
F 0 "P11" H 10200 3550 50  0000 C CNN
F 1 "CONN_01X06" V 10300 3200 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0000 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Text GLabel 9950 3050 0    50   Input ~ 0
MOSI
Text GLabel 9950 3150 0    50   Input ~ 0
MISO
Text GLabel 9950 2950 0    50   Input ~ 0
SCK
Wire Wire Line
	9950 2950 10000 2950
Wire Wire Line
	10000 3050 9950 3050
Wire Wire Line
	9950 3150 10000 3150
Text GLabel 9950 3250 0    50   Input ~ 0
DEV11_SS
Text GLabel 9950 3350 0    50   Input ~ 0
DEV11_SR
Text GLabel 9950 3450 0    50   Input ~ 0
GND
Wire Wire Line
	10000 3250 9950 3250
Wire Wire Line
	10000 3350 9950 3350
Wire Wire Line
	10000 3450 9950 3450
$Comp
L CONN_01X06 P12
U 1 1 56C9FF34
P 5700 4100
F 0 "P12" H 5700 4450 50  0000 C CNN
F 1 "CONN_01X06" V 5800 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Text GLabel 5450 3950 0    50   Input ~ 0
MOSI
Text GLabel 5450 4050 0    50   Input ~ 0
MISO
Text GLabel 5450 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	5450 3850 5500 3850
Wire Wire Line
	5500 3950 5450 3950
Wire Wire Line
	5450 4050 5500 4050
Text GLabel 5450 4150 0    50   Input ~ 0
DEV12_SS
Text GLabel 5450 4250 0    50   Input ~ 0
DEV12_SR
Text GLabel 5450 4350 0    50   Input ~ 0
GND
Wire Wire Line
	5500 4150 5450 4150
Wire Wire Line
	5500 4250 5450 4250
Wire Wire Line
	5500 4350 5450 4350
$Comp
L CONN_01X06 P13
U 1 1 56C9FF46
P 6600 4100
F 0 "P13" H 6600 4450 50  0000 C CNN
F 1 "CONN_01X06" V 6700 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Text GLabel 6350 3950 0    50   Input ~ 0
MOSI
Text GLabel 6350 4050 0    50   Input ~ 0
MISO
Text GLabel 6350 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	6350 3850 6400 3850
Wire Wire Line
	6400 3950 6350 3950
Wire Wire Line
	6350 4050 6400 4050
Text GLabel 6350 4150 0    50   Input ~ 0
DEV13_SS
Text GLabel 6350 4250 0    50   Input ~ 0
DEV13_SR
Text GLabel 6350 4350 0    50   Input ~ 0
GND
Wire Wire Line
	6400 4150 6350 4150
Wire Wire Line
	6400 4250 6350 4250
Wire Wire Line
	6400 4350 6350 4350
$Comp
L CONN_01X06 P14
U 1 1 56CA0148
P 7500 4100
F 0 "P14" H 7500 4450 50  0000 C CNN
F 1 "CONN_01X06" V 7600 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Text GLabel 7250 3950 0    50   Input ~ 0
MOSI
Text GLabel 7250 4050 0    50   Input ~ 0
MISO
Text GLabel 7250 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7300 3950 7250 3950
Wire Wire Line
	7250 4050 7300 4050
Text GLabel 7250 4150 0    50   Input ~ 0
DEV14_SS
Text GLabel 7250 4250 0    50   Input ~ 0
DEV14_SR
Text GLabel 7250 4350 0    50   Input ~ 0
GND
Wire Wire Line
	7300 4150 7250 4150
Wire Wire Line
	7300 4250 7250 4250
Wire Wire Line
	7300 4350 7250 4350
$Comp
L CONN_01X06 P15
U 1 1 56CA015A
P 8400 4100
F 0 "P15" H 8400 4450 50  0000 C CNN
F 1 "CONN_01X06" V 8500 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Text GLabel 8150 3950 0    50   Input ~ 0
MOSI
Text GLabel 8150 4050 0    50   Input ~ 0
MISO
Text GLabel 8150 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	8150 3850 8200 3850
Wire Wire Line
	8200 3950 8150 3950
Wire Wire Line
	8150 4050 8200 4050
Text GLabel 8150 4150 0    50   Input ~ 0
DEV15_SS
Text GLabel 8150 4250 0    50   Input ~ 0
DEV15_SR
Text GLabel 8150 4350 0    50   Input ~ 0
GND
Wire Wire Line
	8200 4150 8150 4150
Wire Wire Line
	8200 4250 8150 4250
Wire Wire Line
	8200 4350 8150 4350
$Comp
L CONN_01X06 P16
U 1 1 56CA016C
P 9300 4100
F 0 "P16" H 9300 4450 50  0000 C CNN
F 1 "CONN_01X06" V 9400 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0000 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Text GLabel 9050 3950 0    50   Input ~ 0
MOSI
Text GLabel 9050 4050 0    50   Input ~ 0
MISO
Text GLabel 9050 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 3850 9100 3850
Wire Wire Line
	9100 3950 9050 3950
Wire Wire Line
	9050 4050 9100 4050
Text GLabel 9050 4150 0    50   Input ~ 0
DEV16_SS
Text GLabel 9050 4250 0    50   Input ~ 0
DEV16_SR
Text GLabel 9050 4350 0    50   Input ~ 0
GND
Wire Wire Line
	9100 4150 9050 4150
Wire Wire Line
	9100 4250 9050 4250
Wire Wire Line
	9100 4350 9050 4350
$Comp
L CONN_01X06 P17
U 1 1 56CA017E
P 10200 4100
F 0 "P17" H 10200 4450 50  0000 C CNN
F 1 "CONN_01X06" V 10300 4100 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Text GLabel 9950 3950 0    50   Input ~ 0
MOSI
Text GLabel 9950 4050 0    50   Input ~ 0
MISO
Text GLabel 9950 3850 0    50   Input ~ 0
SCK
Wire Wire Line
	9950 3850 10000 3850
Wire Wire Line
	10000 3950 9950 3950
Wire Wire Line
	9950 4050 10000 4050
Text GLabel 9950 4150 0    50   Input ~ 0
DEV17_SS
Text GLabel 9950 4250 0    50   Input ~ 0
DEV17_SR
Text GLabel 9950 4350 0    50   Input ~ 0
GND
Wire Wire Line
	10000 4150 9950 4150
Wire Wire Line
	10000 4250 9950 4250
Wire Wire Line
	10000 4350 9950 4350
$Comp
L CONN_01X06 P18
U 1 1 56CA0190
P 5700 5000
F 0 "P18" H 5700 5350 50  0000 C CNN
F 1 "CONN_01X06" V 5800 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0000 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Text GLabel 5450 4850 0    50   Input ~ 0
MOSI
Text GLabel 5450 4950 0    50   Input ~ 0
MISO
Text GLabel 5450 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	5450 4750 5500 4750
Wire Wire Line
	5500 4850 5450 4850
Wire Wire Line
	5450 4950 5500 4950
Text GLabel 5450 5050 0    50   Input ~ 0
DEV18_SS
Text GLabel 5450 5150 0    50   Input ~ 0
DEV18_SR
Text GLabel 5450 5250 0    50   Input ~ 0
GND
Wire Wire Line
	5500 5050 5450 5050
Wire Wire Line
	5500 5150 5450 5150
Wire Wire Line
	5500 5250 5450 5250
$Comp
L CONN_01X06 P19
U 1 1 56CA01A2
P 6600 5000
F 0 "P19" H 6600 5350 50  0000 C CNN
F 1 "CONN_01X06" V 6700 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0000 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Text GLabel 6350 4850 0    50   Input ~ 0
MOSI
Text GLabel 6350 4950 0    50   Input ~ 0
MISO
Text GLabel 6350 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	6350 4750 6400 4750
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	6350 4950 6400 4950
Text GLabel 6350 5050 0    50   Input ~ 0
DEV19_SS
Text GLabel 6350 5150 0    50   Input ~ 0
DEV19_SR
Text GLabel 6350 5250 0    50   Input ~ 0
GND
Wire Wire Line
	6400 5050 6350 5050
Wire Wire Line
	6400 5150 6350 5150
Wire Wire Line
	6400 5250 6350 5250
$Comp
L CONN_01X06 P20
U 1 1 56CA01B4
P 7500 5000
F 0 "P20" H 7500 5350 50  0000 C CNN
F 1 "CONN_01X06" V 7600 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0000 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Text GLabel 7250 4850 0    50   Input ~ 0
MOSI
Text GLabel 7250 4950 0    50   Input ~ 0
MISO
Text GLabel 7250 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	7250 4750 7300 4750
Wire Wire Line
	7300 4850 7250 4850
Wire Wire Line
	7250 4950 7300 4950
Text GLabel 7250 5050 0    50   Input ~ 0
DEV20_SS
Text GLabel 7250 5150 0    50   Input ~ 0
DEV20_SR
Text GLabel 7250 5250 0    50   Input ~ 0
GND
Wire Wire Line
	7300 5050 7250 5050
Wire Wire Line
	7300 5150 7250 5150
Wire Wire Line
	7300 5250 7250 5250
$Comp
L CONN_01X06 P21
U 1 1 56CA01C6
P 8400 5000
F 0 "P21" H 8400 5350 50  0000 C CNN
F 1 "CONN_01X06" V 8500 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Text GLabel 8150 4850 0    50   Input ~ 0
MOSI
Text GLabel 8150 4950 0    50   Input ~ 0
MISO
Text GLabel 8150 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	8150 4750 8200 4750
Wire Wire Line
	8200 4850 8150 4850
Wire Wire Line
	8150 4950 8200 4950
Text GLabel 8150 5050 0    50   Input ~ 0
DEV21_SS
Text GLabel 8150 5150 0    50   Input ~ 0
DEV21_SR
Text GLabel 8150 5250 0    50   Input ~ 0
GND
Wire Wire Line
	8200 5050 8150 5050
Wire Wire Line
	8200 5150 8150 5150
Wire Wire Line
	8200 5250 8150 5250
$Comp
L CONN_01X06 P22
U 1 1 56CA01D8
P 9300 5000
F 0 "P22" H 9300 5350 50  0000 C CNN
F 1 "CONN_01X06" V 9400 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Text GLabel 9050 4850 0    50   Input ~ 0
MOSI
Text GLabel 9050 4950 0    50   Input ~ 0
MISO
Text GLabel 9050 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 4750 9100 4750
Wire Wire Line
	9100 4850 9050 4850
Wire Wire Line
	9050 4950 9100 4950
Text GLabel 9050 5050 0    50   Input ~ 0
DEV22_SS
Text GLabel 9050 5150 0    50   Input ~ 0
DEV22_SR
Text GLabel 9050 5250 0    50   Input ~ 0
GND
Wire Wire Line
	9100 5050 9050 5050
Wire Wire Line
	9100 5150 9050 5150
Wire Wire Line
	9100 5250 9050 5250
$Comp
L CONN_01X06 P23
U 1 1 56CA01EA
P 10200 5000
F 0 "P23" H 10200 5350 50  0000 C CNN
F 1 "CONN_01X06" V 10300 5000 50  0000 C CNN
F 2 "oac-conn:idc-6p" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Text GLabel 9950 4850 0    50   Input ~ 0
MOSI
Text GLabel 9950 4950 0    50   Input ~ 0
MISO
Text GLabel 9950 4750 0    50   Input ~ 0
SCK
Wire Wire Line
	9950 4750 10000 4750
Wire Wire Line
	10000 4850 9950 4850
Wire Wire Line
	9950 4950 10000 4950
Text GLabel 9950 5050 0    50   Input ~ 0
DEV23_SS
Text GLabel 9950 5150 0    50   Input ~ 0
DEV23_SR
Text GLabel 9950 5250 0    50   Input ~ 0
GND
Wire Wire Line
	10000 5050 9950 5050
Wire Wire Line
	10000 5150 9950 5150
Wire Wire Line
	10000 5250 9950 5250
$Comp
L CONN_01X04 P24
U 1 1 56CA2B8A
P 5300 6250
F 0 "P24" H 5300 6500 50  0000 C CNN
F 1 "CONN_01X04" V 5400 6250 50  0000 C CNN
F 2 "ifs-connectors:KF2510-A-4P-M-TH-V" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0000 C CNN
	1    5300 6250
	-1   0    0    1   
$EndComp
Text GLabel 5750 6100 2    50   Output ~ 0
VCC
Text GLabel 5750 6200 2    50   Output ~ 0
GND
NoConn ~ 5500 6300
NoConn ~ 5500 6400
Wire Wire Line
	5500 6100 5750 6100
Wire Wire Line
	5500 6200 5750 6200
$Comp
L PWR_FLAG #FLG01
U 1 1 56CA33E7
P 5600 5850
F 0 "#FLG01" H 5600 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 6030 50  0000 C CNN
F 2 "" H 5600 5850 50  0000 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5600 6100
Connection ~ 5600 6100
$Comp
L PWR_FLAG #FLG02
U 1 1 56CA399D
P 5600 6550
F 0 "#FLG02" H 5600 6645 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 6730 50  0000 C CNN
F 2 "" H 5600 6550 50  0000 C CNN
F 3 "" H 5600 6550 50  0000 C CNN
	1    5600 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 6550 5600 6200
Connection ~ 5600 6200
$Comp
L Arduino_Mega_shield SHIELD1
U 1 1 56CB6CA7
P 2600 3800
F 0 "SHIELD1" H 2200 6300 60  0000 C CNN
F 1 "Arduino_Mega_shield" H 2500 1100 60  0000 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
