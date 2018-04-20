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
LIBS:ATSAMD11C14A-SSUT
LIBS:ap2112
LIBS:atsamd11d14a-ssnt
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Meow Meow-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Meow Meow"
Date "2018-04-17"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 5AD95B93
P 2710 2200
F 0 "#PWR?" H 2710 1950 50  0001 C CNN
F 1 "GND" H 2710 2050 50  0000 C CNN
F 2 "" H 2710 2200 50  0000 C CNN
F 3 "" H 2710 2200 50  0000 C CNN
	1    2710 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AD95BAE
P 2275 3160
F 0 "#PWR?" H 2275 3010 50  0001 C CNN
F 1 "+3.3V" H 2275 3300 50  0000 C CNN
F 2 "" H 2275 3160 50  0000 C CNN
F 3 "" H 2275 3160 50  0000 C CNN
	1    2275 3160
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U?
U 1 1 5AD95D02
P 8765 1490
F 0 "U?" H 8565 1790 60  0000 C CNN
F 1 "AP2114-3.3K" H 8915 1240 60  0000 C CNN
F 2 "" H 8765 1490 60  0000 C CNN
F 3 "" H 8765 1490 60  0000 C CNN
	1    8765 1490
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 5AD95D6E
P 7580 3415
F 0 "P?" H 7905 3290 50  0000 C CNN
F 1 "USB_micro" H 7580 3615 50  0000 C CNN
F 2 "" V 7530 3315 50  0000 C CNN
F 3 "" V 7530 3315 50  0000 C CNN
	1    7580 3415
	0    1    1    0   
$EndComp
Text Label 4095 2425 0    60   ~ 0
D+
Text Label 4095 2525 0    60   ~ 0
D-
Text Label 4590 2325 0    60   ~ 0
RESET
Text Label 4090 2125 0    60   ~ 0
SWDIO
Text Label 4090 2225 0    60   ~ 0
SWCLK
$Comp
L Crystal_Small Y?
U 1 1 5AD95EEF
P 4425 2875
F 0 "Y?" H 4425 2975 50  0000 C CNN
F 1 "32k" V 4605 2850 50  0000 C CNN
F 2 "" H 4425 2875 50  0000 C CNN
F 3 "" H 4425 2875 50  0000 C CNN
	1    4425 2875
	0    1    1    0   
$EndComp
Text Label 4095 3225 0    60   ~ 0
Y0
Text Label 4095 3125 0    60   ~ 0
Y2
Text Label 4095 3025 0    60   ~ 0
Y3
Text Label 4095 2725 0    60   ~ 0
X0/Y6
Text Label 4095 2625 0    60   ~ 0
X1/Y7
NoConn ~ 7280 3515
$Comp
L GND #PWR?
U 1 1 5AD96563
P 7175 3655
F 0 "#PWR?" H 7175 3405 50  0001 C CNN
F 1 "GND" H 7175 3505 50  0000 C CNN
F 2 "" H 7175 3655 50  0000 C CNN
F 3 "" H 7175 3655 50  0000 C CNN
	1    7175 3655
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AD96587
P 7170 3195
F 0 "#PWR?" H 7170 3045 50  0001 C CNN
F 1 "VCC" H 7170 3345 50  0000 C CNN
F 2 "" H 7170 3195 50  0000 C CNN
F 3 "" H 7170 3195 50  0000 C CNN
	1    7170 3195
	1    0    0    -1  
$EndComp
Text Label 7170 3315 0    60   ~ 0
D-
Text Label 7170 3415 0    60   ~ 0
D+
NoConn ~ 7680 3815
$Comp
L C_Small C?
U 1 1 5AD96739
P 4685 2775
F 0 "C?" H 4695 2845 50  0000 L CNN
F 1 "22pF" V 4580 2780 50  0000 L CNN
F 2 "" H 4685 2775 50  0000 C CNN
F 3 "" H 4685 2775 50  0000 C CNN
	1    4685 2775
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD96796
P 4690 2975
F 0 "C?" H 4700 3045 50  0000 L CNN
F 1 "22pF" V 4825 2915 50  0000 L CNN
F 2 "" H 4690 2975 50  0000 C CNN
F 3 "" H 4690 2975 50  0000 C CNN
	1    4690 2975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD9684F
P 4940 2940
F 0 "#PWR?" H 4940 2690 50  0001 C CNN
F 1 "GND" H 4940 2790 50  0000 C CNN
F 2 "" H 4940 2940 50  0000 C CNN
F 3 "" H 4940 2940 50  0000 C CNN
	1    4940 2940
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD11D14A-SSNT U?
U 1 1 5AD96E75
P 3270 2725
F 0 "U?" H 2869 3347 50  0000 L BNN
F 1 "ATSAMD11D14A-SSNT" H 2890 1954 50  0000 L BNN
F 2 "SOIC127P600X160-14N" H 3270 2725 50  0001 L BNN
F 3 "SOIC-14 Microchip" H 3270 2725 50  0001 L BNN
F 4 "Good" H 3270 2725 50  0001 L BNN "Campo4"
F 5 "1.18 USD" H 3270 2725 50  0001 L BNN "Campo5"
F 6 "ATSAMD11C14A-SSUT" H 3270 2725 50  0001 L BNN "Campo6"
F 7 "Cortex-M0+, 16KB FLASH, 4KB SRAM, USB - 14 SOIC, INDUSTRIAL, GREEN, 1.6-3.6V, 48MHz/ SOIC .150 _SS_" H 3270 2725 50  0001 L BNN "Campo7"
F 8 "Microchip" H 3270 2725 50  0001 L BNN "Campo8"
	1    3270 2725
	-1   0    0    1   
$EndComp
Text Label 2625 3075 0    60   ~ 0
Y1
Text Label 2620 2975 0    60   ~ 0
Y4
Text Label 2620 2875 0    60   ~ 0
Y5
Text Label 2615 2775 2    60   ~ 0
X4/Y10
Text Label 2615 2675 2    60   ~ 0
X6/Y12
Text Label 2605 2575 2    60   ~ 0
X7/Y13
Text Notes 2645 765  0    60   ~ 0
MICROCONTROLLER SAMD11
Text Notes 8765 650  0    60   ~ 0
POWER AND FILTERING
Text Notes 8290 2550 0    60   ~ 0
USB, SWD PROGRAMMING AND LEDS
Text Notes 8700 4720 0    60   ~ 0
SENSOR CAPACITIVE
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD97E04
P 10495 5680
F 0 "P?" H 10495 5780 60  0000 C CNN
F 1 "CLICK" H 10495 5580 60  0000 C CNN
F 2 "" H 10495 5680 60  0001 C CNN
F 3 "" H 10495 5680 60  0001 C CNN
	1    10495 5680
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD981B5
P 10850 5660
F 0 "P?" H 10850 5760 60  0000 C CNN
F 1 "SPACE" H 10850 5560 60  0000 C CNN
F 2 "" H 10850 5660 60  0001 C CNN
F 3 "" H 10850 5660 60  0001 C CNN
	1    10850 5660
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9829A
P 10130 5690
F 0 "P?" H 10130 5790 60  0000 C CNN
F 1 "RIGHT" H 10130 5590 60  0000 C CNN
F 2 "" H 10130 5690 60  0001 C CNN
F 3 "" H 10130 5690 60  0001 C CNN
	1    10130 5690
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD98302
P 9750 5675
F 0 "P?" H 9750 5775 60  0000 C CNN
F 1 "LEFT" H 9750 5575 60  0000 C CNN
F 2 "" H 9750 5675 60  0001 C CNN
F 3 "" H 9750 5675 60  0001 C CNN
	1    9750 5675
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9836F
P 9345 5685
F 0 "P?" H 9345 5785 60  0000 C CNN
F 1 "UP" H 9345 5585 60  0000 C CNN
F 2 "" H 9345 5685 60  0001 C CNN
F 3 "" H 9345 5685 60  0001 C CNN
	1    9345 5685
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD983D0
P 8930 5640
F 0 "P?" H 8930 5740 60  0000 C CNN
F 1 "DOWN" H 8930 5540 60  0000 C CNN
F 2 "" H 8930 5640 60  0001 C CNN
F 3 "" H 8930 5640 60  0001 C CNN
	1    8930 5640
	0    -1   -1   0   
$EndComp
Text Label 10850 5985 1    60   ~ 0
Y0
Text Label 10495 6005 1    60   ~ 0
Y1
Text Label 10130 6015 1    60   ~ 0
Y2
Text Label 9750 6000 3    60   ~ 0
X0/Y6
Text Label 9345 6010 3    60   ~ 0
X1/Y7
Text Label 8930 5965 3    60   ~ 0
X4/Y10
$Comp
L C_Small C?
U 1 1 5AD98E8E
P 8030 1440
F 0 "C?" H 8040 1510 50  0000 L CNN
F 1 "10uF" H 8040 1360 50  0000 L CNN
F 2 "" H 8030 1440 50  0000 C CNN
F 3 "" H 8030 1440 50  0000 C CNN
	1    8030 1440
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98EFB
P 9370 1455
F 0 "C?" H 9380 1525 50  0000 L CNN
F 1 "0.1uF" H 9115 1385 50  0000 L CNN
F 2 "" H 9370 1455 50  0000 C CNN
F 3 "" H 9370 1455 50  0000 C CNN
	1    9370 1455
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98F7F
P 9605 1455
F 0 "C?" H 9615 1525 50  0000 L CNN
F 1 "10uF" H 9615 1375 50  0000 L CNN
F 2 "" H 9605 1455 50  0000 C CNN
F 3 "" H 9605 1455 50  0000 C CNN
	1    9605 1455
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AD9907D
P 10560 3100
F 0 "D?" H 10560 3200 50  0000 C CNN
F 1 "LED" H 10560 3000 50  0000 C CNN
F 2 "" H 10560 3100 50  0000 C CNN
F 3 "" H 10560 3100 50  0000 C CNN
	1    10560 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD9913C
P 10230 3100
F 0 "R?" H 10260 3120 50  0000 L CNN
F 1 "1K" H 10260 3060 50  0000 L CNN
F 2 "" H 10230 3100 50  0000 C CNN
F 3 "" H 10230 3100 50  0000 C CNN
	1    10230 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD99661
P 10055 3100
F 0 "#PWR?" H 10055 2850 50  0001 C CNN
F 1 "GND" H 10055 2950 50  0000 C CNN
F 2 "" H 10055 3100 50  0000 C CNN
F 3 "" H 10055 3100 50  0000 C CNN
	1    10055 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AD9971F
P 10790 3100
F 0 "#PWR?" H 10790 2950 50  0001 C CNN
F 1 "+3.3V" H 10790 3240 50  0000 C CNN
F 2 "" H 10790 3100 50  0000 C CNN
F 3 "" H 10790 3100 50  0000 C CNN
	1    10790 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AD99995
P 10560 3515
F 0 "D?" H 10560 3615 50  0000 C CNN
F 1 "LED" H 10560 3415 50  0000 C CNN
F 2 "" H 10560 3515 50  0000 C CNN
F 3 "" H 10560 3515 50  0000 C CNN
	1    10560 3515
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD9999C
P 10230 3515
F 0 "R?" H 10260 3535 50  0000 L CNN
F 1 "1K" H 10260 3475 50  0000 L CNN
F 2 "" H 10230 3515 50  0000 C CNN
F 3 "" H 10230 3515 50  0000 C CNN
	1    10230 3515
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD999A6
P 10055 3515
F 0 "#PWR?" H 10055 3265 50  0001 C CNN
F 1 "GND" H 10055 3365 50  0000 C CNN
F 2 "" H 10055 3515 50  0000 C CNN
F 3 "" H 10055 3515 50  0000 C CNN
	1    10055 3515
	1    0    0    -1  
$EndComp
Text Label 10790 3515 0    60   ~ 0
SWDIO
$Comp
L SW_Push SW?
U 1 1 5AD9AAB7
P 5980 3385
F 0 "SW?" H 6030 3485 50  0000 L CNN
F 1 "RESET" H 5980 3325 50  0000 C CNN
F 2 "" H 5980 3585 50  0000 C CNN
F 3 "" H 5980 3585 50  0000 C CNN
	1    5980 3385
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5AD9B33E
P 8955 3335
F 0 "P?" H 8955 3535 50  0000 C CNN
F 1 "CONN_02X03" H 8955 3135 50  0000 C CNN
F 2 "" H 8955 2135 50  0000 C CNN
F 3 "" H 8955 2135 50  0000 C CNN
	1    8955 3335
	1    0    0    -1  
$EndComp
Text Label 9330 3435 0    60   ~ 0
RESET
Text Label 8560 3435 2    60   ~ 0
SWDIO
Text Label 8560 3235 2    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR?
U 1 1 5AD9BCA9
P 9660 3300
F 0 "#PWR?" H 9660 3150 50  0001 C CNN
F 1 "+3.3V" H 9660 3440 50  0000 C CNN
F 2 "" H 9660 3300 50  0000 C CNN
F 3 "" H 9660 3300 50  0000 C CNN
	1    9660 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD9BD50
P 9330 3235
F 0 "#PWR?" H 9330 2985 50  0001 C CNN
F 1 "GND" H 9330 3085 50  0000 C CNN
F 2 "" H 9330 3235 50  0000 C CNN
F 3 "" H 9330 3235 50  0000 C CNN
	1    9330 3235
	0    -1   -1   0   
$EndComp
NoConn ~ 8705 3335
$Comp
L R_Small R?
U 1 1 5AD9C752
P 4195 2325
F 0 "R?" H 4225 2425 50  0000 L CNN
F 1 "330" V 4130 2220 50  0000 L CNN
F 2 "" H 4195 2325 50  0000 C CNN
F 3 "" H 4195 2325 50  0000 C CNN
	1    4195 2325
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9CB1A
P 4525 2465
F 0 "C?" H 4535 2535 50  0000 L CNN
F 1 "0.1uF" H 4535 2385 50  0000 L CNN
F 2 "" H 4525 2465 50  0000 C CNN
F 3 "" H 4525 2465 50  0000 C CNN
	1    4525 2465
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD9CEF0
P 4525 2590
F 0 "#PWR?" H 4525 2340 50  0001 C CNN
F 1 "GND" H 4525 2440 50  0000 C CNN
F 2 "" H 4525 2590 50  0000 C CNN
F 3 "" H 4525 2590 50  0000 C CNN
	1    4525 2590
	1    0    0    -1  
$EndComp
Text Label 5700 3385 2    60   ~ 0
RESET
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9D9A4
P 8265 5665
F 0 "P?" H 8265 5765 60  0000 C CNN
F 1 "A" H 8265 5565 60  0000 C CNN
F 2 "" H 8265 5665 60  0001 C CNN
F 3 "" H 8265 5665 60  0001 C CNN
	1    8265 5665
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9D9AC
P 8620 5645
F 0 "P?" H 8620 5745 60  0000 C CNN
F 1 "CLICK_LEFT" H 8620 5545 60  0000 C CNN
F 2 "" H 8620 5645 60  0001 C CNN
F 3 "" H 8620 5645 60  0001 C CNN
	1    8620 5645
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9D9B4
P 7900 5675
F 0 "P?" H 7900 5775 60  0000 C CNN
F 1 "W" H 7900 5575 60  0000 C CNN
F 2 "" H 7900 5675 60  0001 C CNN
F 3 "" H 7900 5675 60  0001 C CNN
	1    7900 5675
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9D9BC
P 7520 5660
F 0 "P?" H 7520 5760 60  0000 C CNN
F 1 "LEFT" H 7520 5560 60  0000 C CNN
F 2 "" H 7520 5660 60  0001 C CNN
F 3 "" H 7520 5660 60  0001 C CNN
	1    7520 5660
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01_FEMALE P?
U 1 1 5AD9D9C4
P 7210 5665
F 0 "P?" H 7210 5765 60  0000 C CNN
F 1 "UP" H 7210 5565 60  0000 C CNN
F 2 "" H 7210 5665 60  0001 C CNN
F 3 "" H 7210 5665 60  0001 C CNN
	1    7210 5665
	0    -1   -1   0   
$EndComp
Text Label 8620 5970 1    60   ~ 0
Y3
Text Label 8265 5990 1    60   ~ 0
Y4
Text Label 7900 6000 1    60   ~ 0
Y5
Text Label 7520 5985 3    60   ~ 0
X6/Y12
Text Label 7210 5990 3    60   ~ 0
X7/Y13
$Comp
L GND #PWR?
U 1 1 5AD9EAAB
P 6325 3405
F 0 "#PWR?" H 6325 3155 50  0001 C CNN
F 1 "GND" H 6325 3255 50  0000 C CNN
F 2 "" H 6325 3405 50  0000 C CNN
F 3 "" H 6325 3405 50  0000 C CNN
	1    6325 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 2125 4090 2125
Wire Wire Line
	3870 2225 4090 2225
Wire Wire Line
	3870 2325 4095 2325
Wire Wire Line
	3870 2425 4095 2425
Wire Wire Line
	3870 2525 4095 2525
Wire Wire Line
	3870 2625 4095 2625
Wire Wire Line
	3870 2725 4095 2725
Wire Wire Line
	3870 2825 4095 2825
Wire Wire Line
	3870 2925 4095 2925
Wire Wire Line
	3870 3025 4095 3025
Wire Wire Line
	3870 3125 4095 3125
Wire Wire Line
	3870 3225 4095 3225
Wire Wire Line
	2275 3225 2770 3225
Wire Wire Line
	2770 2125 2710 2125
Wire Wire Line
	2710 2125 2710 2200
Wire Wire Line
	4095 2775 4585 2775
Wire Wire Line
	4095 2825 4095 2775
Wire Wire Line
	4095 2975 4590 2975
Wire Wire Line
	4095 2925 4095 2975
Connection ~ 4425 2775
Connection ~ 4425 2975
Wire Wire Line
	7280 3615 7175 3615
Wire Wire Line
	7175 3615 7175 3655
Wire Wire Line
	7280 3415 7170 3415
Wire Wire Line
	7280 3315 7170 3315
Wire Wire Line
	7280 3215 7170 3215
Wire Wire Line
	7170 3215 7170 3195
Wire Wire Line
	4785 2775 4880 2775
Wire Wire Line
	4880 2775 4880 2975
Wire Wire Line
	4880 2975 4790 2975
Wire Wire Line
	4880 2875 4940 2875
Wire Wire Line
	4940 2875 4940 2940
Connection ~ 4880 2875
Wire Wire Line
	2770 2575 2605 2575
Wire Wire Line
	2770 2675 2615 2675
Wire Wire Line
	2770 2775 2615 2775
Wire Wire Line
	2770 2875 2620 2875
Wire Wire Line
	2770 2975 2620 2975
Wire Wire Line
	2770 3075 2625 3075
Wire Wire Line
	2275 3225 2275 3160
Wire Wire Line
	10495 5780 10495 6005
Wire Wire Line
	10850 5760 10850 5985
Wire Wire Line
	10130 5790 10130 6015
Wire Wire Line
	9750 5775 9750 6000
Wire Wire Line
	9345 5785 9345 6010
Wire Wire Line
	8930 5740 8930 5965
Wire Notes Line
	11190 4595 6960 4595
Wire Notes Line
	6975 4595 6975 6540
Wire Notes Line
	6970 4595 6970 2360
Wire Notes Line
	6970 2360 11205 2360
Wire Notes Line
	6970 2350 6970 485 
Wire Notes Line
	6970 485  6965 485 
Wire Wire Line
	10410 3100 10330 3100
Wire Wire Line
	10130 3100 10055 3100
Wire Wire Line
	10710 3100 10790 3100
Wire Wire Line
	10410 3515 10330 3515
Wire Wire Line
	10130 3515 10055 3515
Wire Wire Line
	10710 3515 10790 3515
Wire Wire Line
	9330 3235 9205 3235
Wire Wire Line
	9205 3335 9660 3335
Wire Wire Line
	9330 3435 9205 3435
Wire Wire Line
	5780 3385 5700 3385
Wire Wire Line
	6180 3385 6325 3385
Wire Wire Line
	6325 3385 6325 3405
Wire Wire Line
	8705 3235 8560 3235
Wire Wire Line
	8705 3435 8560 3435
Wire Wire Line
	9660 3335 9660 3300
Wire Wire Line
	4295 2325 4590 2325
Wire Wire Line
	4525 2365 4525 2325
Connection ~ 4525 2325
Wire Wire Line
	8265 5765 8265 5990
Wire Wire Line
	8620 5745 8620 5970
Wire Wire Line
	7900 5775 7900 6000
Wire Wire Line
	7520 5760 7520 5985
Wire Wire Line
	7210 5765 7210 5990
Wire Wire Line
	8315 1290 7590 1290
Wire Wire Line
	7590 1290 7590 1175
Wire Wire Line
	9265 1290 9945 1290
Wire Wire Line
	9945 1290 9945 1225
Wire Wire Line
	9370 1355 9370 1290
Connection ~ 9370 1290
Wire Wire Line
	9605 1355 9605 1290
Connection ~ 9605 1290
Wire Wire Line
	9370 1555 9370 1630
Wire Wire Line
	9605 1555 9605 1630
Wire Wire Line
	8030 1340 8030 1290
Connection ~ 8030 1290
Wire Wire Line
	8030 1540 8030 1600
$Comp
L GND #PWR?
U 1 1 5ADA067C
P 8030 1600
F 0 "#PWR?" H 8030 1350 50  0001 C CNN
F 1 "GND" H 8030 1450 50  0000 C CNN
F 2 "" H 8030 1600 50  0000 C CNN
F 3 "" H 8030 1600 50  0000 C CNN
	1    8030 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8315 1640 8250 1640
Wire Wire Line
	8250 1640 8250 1720
$Comp
L GND #PWR?
U 1 1 5ADA0DDC
P 8250 1720
F 0 "#PWR?" H 8250 1470 50  0001 C CNN
F 1 "GND" H 8250 1570 50  0000 C CNN
F 2 "" H 8250 1720 50  0000 C CNN
F 3 "" H 8250 1720 50  0000 C CNN
	1    8250 1720
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5ADA0F24
P 7590 1175
F 0 "#PWR?" H 7590 1025 50  0001 C CNN
F 1 "VCC" H 7590 1325 50  0000 C CNN
F 2 "" H 7590 1175 50  0000 C CNN
F 3 "" H 7590 1175 50  0000 C CNN
	1    7590 1175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ADA11F4
P 9945 1225
F 0 "#PWR?" H 9945 1075 50  0001 C CNN
F 1 "+3.3V" H 9945 1365 50  0000 C CNN
F 2 "" H 9945 1225 50  0000 C CNN
F 3 "" H 9945 1225 50  0000 C CNN
	1    9945 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADA139A
P 9605 1630
F 0 "#PWR?" H 9605 1380 50  0001 C CNN
F 1 "GND" H 9605 1480 50  0000 C CNN
F 2 "" H 9605 1630 50  0000 C CNN
F 3 "" H 9605 1630 50  0000 C CNN
	1    9605 1630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADA141E
P 9370 1630
F 0 "#PWR?" H 9370 1380 50  0001 C CNN
F 1 "GND" H 9370 1480 50  0000 C CNN
F 2 "" H 9370 1630 50  0000 C CNN
F 3 "" H 9370 1630 50  0000 C CNN
	1    9370 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2590 4525 2565
$EndSCHEMATC
