EESchema Schematic File Version 4
EELAYER 30 0
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
L LED:WS2812B D3
U 1 1 5ED8C24F
P 3050 4500
F 0 "D3" H 3394 4546 50  0000 L CNN
F 1 "WS2812B" H 3394 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3100 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 4125 50  0001 L TNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Text GLabel 1300 4900 3    50   Input ~ 0
gnd
Text GLabel 2150 4900 3    50   Input ~ 0
gnd
Text GLabel 3050 4900 3    50   Input ~ 0
gnd
Text GLabel 3950 4900 3    50   Input ~ 0
gnd
$Comp
L LED:WS2812B D1
U 1 1 5ED88B0A
P 1300 4500
F 0 "D1" H 1644 4546 50  0000 L CNN
F 1 "WS2812B" H 1644 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 4125 50  0001 L TNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Text GLabel 3950 4100 1    50   Input ~ 0
5v
Text GLabel 3050 4100 1    50   Input ~ 0
5v
Text GLabel 2150 4100 1    50   Input ~ 0
5v
Text GLabel 1300 4100 1    50   Input ~ 0
5v
$Comp
L LED:WS2812B D2
U 1 1 5ED8B9B1
P 2150 4500
F 0 "D2" H 2494 4546 50  0000 L CNN
F 1 "WS2812B" H 2494 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2250 4125 50  0001 L TNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5ED8C839
P 3950 4500
F 0 "D4" H 4294 4546 50  0000 L CNN
F 1 "WS2812B" H 4294 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4000 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4050 4125 50  0001 L TNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1300 4100
Wire Wire Line
	1300 4800 1300 4900
Wire Wire Line
	1600 4500 1850 4500
Wire Wire Line
	2150 4200 2150 4100
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2450 4500 2750 4500
Wire Wire Line
	3050 4200 3050 4100
Wire Wire Line
	3050 4800 3050 4900
Wire Wire Line
	3350 4500 3650 4500
Wire Wire Line
	3950 4200 3950 4100
Wire Wire Line
	3950 4800 3950 4900
Wire Wire Line
	4250 4500 4650 4500
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5EDA2121
P 3250 2400
F 0 "SW3" H 3250 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3250 2676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 3100 2560 50  0001 C CNN
F 3 "~" H 3250 2660 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Text GLabel 850  2400 0    50   Input ~ 0
gnd
Text GLabel 1800 2400 0    50   Input ~ 0
gnd
Text GLabel 2850 2400 0    50   Input ~ 0
gnd
Wire Wire Line
	2850 2400 2950 2400
Text GLabel 2450 2200 1    50   Input ~ 0
gnd
Text GLabel 3500 2200 1    50   Input ~ 0
gnd
Text GLabel 4650 2100 1    50   Input ~ 0
gnd
Connection ~ 900  2400
Wire Wire Line
	900  2400 950  2400
Wire Wire Line
	850  2400 900  2400
Wire Wire Line
	900  2500 950  2500
Wire Wire Line
	1600 2300 1850 2300
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5ED977F9
P 1200 2400
F 0 "SW1" H 1200 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1200 2676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 1050 2560 50  0001 C CNN
F 3 "~" H 1200 2660 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Text GLabel 1500 2200 1    50   Input ~ 0
gnd
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	2450 2300 2450 2200
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	1850 2400 1900 2400
Wire Wire Line
	1800 2400 1850 2400
Connection ~ 1850 2400
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5EDA1979
P 2150 2400
F 0 "SW2" H 2150 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2150 2676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 2000 2560 50  0001 C CNN
F 3 "~" H 2150 2660 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2300 900  2300
Connection ~ 900  2300
Wire Wire Line
	900  2300 950  2300
Wire Wire Line
	900  2500 700  2500
Connection ~ 900  2500
Wire Wire Line
	1850 2500 1750 2500
Wire Wire Line
	600  3200 2050 3200
Wire Wire Line
	2050 3200 2050 3250
Wire Wire Line
	600  2300 600  3200
Wire Wire Line
	2150 3250 2150 3100
Wire Wire Line
	2150 3100 700  3100
Wire Wire Line
	700  2500 700  3100
Wire Wire Line
	1500 2500 1500 3000
Wire Wire Line
	1500 3000 2250 3000
Wire Wire Line
	2250 3000 2250 3250
Wire Wire Line
	2350 3250 2350 2900
Wire Wire Line
	2350 2900 1600 2900
Wire Wire Line
	1600 2900 1600 2300
Wire Wire Line
	1750 2500 1750 2800
Wire Wire Line
	1750 2800 2450 2800
Wire Wire Line
	2450 2800 2450 3250
Wire Wire Line
	2450 2700 2450 2500
Wire Wire Line
	2550 2700 2550 3250
Wire Wire Line
	2450 2700 2550 2700
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5EDA2873
P 4250 2400
F 0 "SW4" H 4250 2767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4250 2676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 4100 2560 50  0001 C CNN
F 3 "~" H 4250 2660 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Text GLabel 3850 2400 0    50   Input ~ 0
gnd
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	2950 2300 2650 2300
Wire Wire Line
	2650 2300 2650 3250
Wire Wire Line
	2750 3250 2750 2500
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	3550 2500 3550 2700
Wire Wire Line
	3550 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3250
Wire Wire Line
	3700 2300 3700 2800
Wire Wire Line
	3700 2800 2950 2800
Wire Wire Line
	2950 2800 2950 3250
Wire Wire Line
	3050 3250 3050 2900
Wire Wire Line
	3050 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2500
Wire Wire Line
	3900 2500 3950 2500
Wire Wire Line
	4550 2500 4550 3000
Wire Wire Line
	4550 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3250
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5EED4C2B
P 2750 3450
F 0 "J1" V 2875 3446 50  0000 C CNN
F 1 "Conn_01x15" V 2966 3446 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x15_P1.00mm_Vertical" V 3100 3400 50  0000 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    -1   1    0   
$EndComp
Text GLabel 3250 3250 1    50   Input ~ 0
data
Text GLabel 3350 3250 1    50   Input ~ 0
5v
Text GLabel 3450 3250 1    50   Input ~ 0
gnd
Text GLabel 1000 4500 0    50   Input ~ 0
data
$EndSCHEMATC
