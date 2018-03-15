EESchema Schematic File Version 4
LIBS:ebox-i2c-eeprom-cache
EELAYER 26 0
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
Text Notes 7100 6850 0    100  ~ 0
I2C EEPROM EXTENDED BOX
$Comp
L xconch:xconch_pinheader_2x40 J1
U 1 1 5AA9B0A6
P 2950 3900
F 0 "J1" H 2925 6075 50  0000 C CNN
F 1 "xconch_pinheader_2x40" H 2925 5984 50  0000 C CNN
F 2 "xconch:xconch_pinheader_2x40" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L xconch:xconch_pinsocket_2x40 J2
U 1 1 5AA9B0FB
P 5250 3900
F 0 "J2" H 5275 6075 50  0000 C CNN
F 1 "xconch_pinsocket_2x40" H 5275 5984 50  0000 C CNN
F 2 "xconch:xconch_pinsocket_2x40" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Text Label 3600 1950 0    50   ~ 0
BAT+
Text Label 3600 2050 0    50   ~ 0
VCC_5V
Text Label 3600 2150 0    50   ~ 0
VCC_3V3
Text Label 3600 2250 0    50   ~ 0
VCC_1V8
Text Label 3600 2350 0    50   ~ 0
VCC_IO
Text Label 3600 2550 0    50   ~ 0
UART_RX
Text Label 3600 2650 0    50   ~ 0
I2C_SCL
Text Label 3600 2750 0    50   ~ 0
SPI_CLK
Text Label 3600 2850 0    50   ~ 0
SPI_CS
Text Label 3600 3550 0    50   ~ 0
USB_D-
Text Label 3600 3450 0    50   ~ 0
CAN_L
Text Label 3600 2950 0    50   ~ 0
SDIO_D1
Text Label 3600 3050 0    50   ~ 0
SDIO_D3
Text Label 3600 3150 0    50   ~ 0
SDIO_CLK
Text Label 3600 3250 0    50   ~ 0
I2S_LRCLK
Text Label 3600 3350 0    50   ~ 0
I2S_CLK
Text Label 3600 3650 0    50   ~ 0
PWM1
Text Label 3600 3750 0    50   ~ 0
ADC1
Text Label 3600 3850 0    50   ~ 0
DAC1
Text Label 3600 3950 0    50   ~ 0
GPIO1
Text Label 3600 4050 0    50   ~ 0
GPIO3
Text Label 3600 4150 0    50   ~ 0
GPIO5
Text Label 3600 4250 0    50   ~ 0
GPIO7
Text Label 3600 4350 0    50   ~ 0
GPIO9
Text Label 3600 2450 0    50   ~ 0
GND
Text Label 4200 1950 0    50   ~ 0
BAT+
Text Label 4200 2050 0    50   ~ 0
VCC_5V
Text Label 4200 2150 0    50   ~ 0
VCC_3V3
Text Label 4200 2250 0    50   ~ 0
VCC_1V8
Text Label 4200 2350 0    50   ~ 0
VCC_IO
Text Label 4200 2550 0    50   ~ 0
UART_RX
Text Label 4200 2650 0    50   ~ 0
I2C_SCL
Text Label 4200 2750 0    50   ~ 0
SPI_CLK
Text Label 4200 2850 0    50   ~ 0
SPI_CS
Text Label 4200 3550 0    50   ~ 0
USB_D-
Text Label 4200 3450 0    50   ~ 0
CAN_L
Text Label 4200 2950 0    50   ~ 0
SDIO_D1
Text Label 4200 3050 0    50   ~ 0
SDIO_D3
Text Label 4200 3150 0    50   ~ 0
SDIO_CLK
Text Label 4200 3250 0    50   ~ 0
I2S_LRCLK
Text Label 4200 3350 0    50   ~ 0
I2S_CLK
Text Label 4200 3650 0    50   ~ 0
PWM1
Text Label 4200 3750 0    50   ~ 0
ADC1
Text Label 4200 3850 0    50   ~ 0
DAC1
Text Label 4200 3950 0    50   ~ 0
GPIO1
Text Label 4200 4050 0    50   ~ 0
GPIO3
Text Label 4200 4150 0    50   ~ 0
GPIO5
Text Label 4200 4250 0    50   ~ 0
GPIO7
Text Label 4200 4350 0    50   ~ 0
GPIO9
Text Label 4200 2450 0    50   ~ 0
GND
Wire Wire Line
	3600 1950 4600 1950
Wire Wire Line
	3600 2050 4600 2050
Wire Wire Line
	3600 2150 4600 2150
Wire Wire Line
	3600 2250 4600 2250
Wire Wire Line
	3600 2350 4600 2350
Wire Wire Line
	3600 2550 4600 2550
Wire Wire Line
	3600 2650 4600 2650
Wire Wire Line
	3600 2750 4600 2750
Wire Wire Line
	3600 2850 4600 2850
Wire Wire Line
	3600 3550 4600 3550
Wire Wire Line
	3600 3450 4600 3450
Wire Wire Line
	3600 3050 4600 3050
Wire Wire Line
	3600 2950 4600 2950
Wire Wire Line
	3600 3150 4600 3150
Wire Wire Line
	3600 3250 4600 3250
Wire Wire Line
	3600 3350 4600 3350
Wire Wire Line
	3600 3650 4600 3650
Wire Wire Line
	3600 3750 4600 3750
Wire Wire Line
	3600 3850 4600 3850
Wire Wire Line
	3600 3950 4600 3950
Wire Wire Line
	3600 4050 4600 4050
Wire Wire Line
	3600 4150 4600 4150
Wire Wire Line
	3600 4250 4600 4250
Wire Wire Line
	3600 2450 4600 2450
Wire Wire Line
	4600 4550 3600 4550
Wire Wire Line
	3600 4650 4600 4650
Wire Wire Line
	4600 4750 3600 4750
Wire Wire Line
	3600 4850 4600 4850
Wire Wire Line
	3600 4950 4600 4950
Wire Wire Line
	4600 5050 3600 5050
Wire Wire Line
	3600 5150 4600 5150
Wire Wire Line
	4600 5250 3600 5250
Wire Wire Line
	3600 5350 4600 5350
Wire Wire Line
	4600 5450 3600 5450
Wire Wire Line
	3600 5550 4600 5550
Wire Wire Line
	4600 5650 3600 5650
Wire Wire Line
	3600 5750 4600 5750
Wire Wire Line
	4600 5850 3600 5850
Text Label 5950 1950 0    50   ~ 0
BAT+
Text Label 5950 2050 0    50   ~ 0
VCC_5V
Text Label 5950 2150 0    50   ~ 0
VCC_3V3
Text Label 5950 2250 0    50   ~ 0
VCC_1V8
Text Label 5950 2450 0    50   ~ 0
GND
Text Label 5950 2550 0    50   ~ 0
UART_TX
Text Label 5950 2650 0    50   ~ 0
I2C_SDA
Text Label 5950 2750 0    50   ~ 0
SPI_MOSI
Text Label 5950 2850 0    50   ~ 0
SPI_MISO
Text Label 5950 3550 0    50   ~ 0
USB_D+
Text Label 5950 3450 0    50   ~ 0
CAH_H
Text Label 5950 2950 0    50   ~ 0
SDIO_D0
Text Label 5950 3050 0    50   ~ 0
SDIO_D2
Text Label 5950 3150 0    50   ~ 0
SDIO_CMD
Text Label 5950 3250 0    50   ~ 0
I2S_DI
Text Label 5950 3350 0    50   ~ 0
I2S_D0
Text Label 5950 3650 0    50   ~ 0
PWM0
Text Label 5950 3750 0    50   ~ 0
ADC0
Text Label 5950 3850 0    50   ~ 0
DAC0
Text Label 5950 3950 0    50   ~ 0
GPIO0
Text Label 5950 4050 0    50   ~ 0
GPIO2
Text Label 5950 4150 0    50   ~ 0
GPIO4
Text Label 5950 4250 0    50   ~ 0
GPIO6
Text Label 5950 4350 0    50   ~ 0
GPIO8
Text Label 5950 2350 0    50   ~ 0
VCC_IO
Wire Wire Line
	5950 3150 6350 3150
Wire Wire Line
	5950 1950 6350 1950
Wire Wire Line
	5950 2050 6350 2050
Wire Wire Line
	5950 2150 6350 2150
Wire Wire Line
	5950 2250 6350 2250
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	5950 2550 6350 2550
Wire Wire Line
	5950 2650 6350 2650
Wire Wire Line
	5950 2750 6350 2750
Wire Wire Line
	5950 2850 6350 2850
Wire Wire Line
	5950 3550 6350 3550
Wire Wire Line
	5950 3450 6350 3450
Wire Wire Line
	5950 2950 6350 2950
Wire Wire Line
	5950 3050 6350 3050
Wire Wire Line
	5950 3250 6350 3250
Wire Wire Line
	5950 3350 6350 3350
Wire Wire Line
	5950 3650 6350 3650
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	5950 3850 6350 3850
Wire Wire Line
	5950 3950 6350 3950
Wire Wire Line
	5950 4050 6350 4050
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	5950 4250 6350 4250
Wire Wire Line
	5950 4350 6350 4350
Wire Wire Line
	5950 2350 6350 2350
Text Label 1850 1950 0    50   ~ 0
BAT+
Text Label 1850 2050 0    50   ~ 0
VCC_5V
Text Label 1850 2150 0    50   ~ 0
VCC_3V3
Text Label 1850 2250 0    50   ~ 0
VCC_1V8
Text Label 1850 2450 0    50   ~ 0
GND
Text Label 1850 2550 0    50   ~ 0
UART_TX
Text Label 1850 2650 0    50   ~ 0
I2C_SDA
Text Label 1850 2750 0    50   ~ 0
SPI_MOSI
Text Label 1850 2850 0    50   ~ 0
SPI_MISO
Text Label 1850 3550 0    50   ~ 0
USB_D+
Text Label 1850 3450 0    50   ~ 0
CAH_H
Text Label 1850 2950 0    50   ~ 0
SDIO_D0
Text Label 1850 3050 0    50   ~ 0
SDIO_D2
Text Label 1850 3150 0    50   ~ 0
SDIO_CMD
Text Label 1850 3250 0    50   ~ 0
I2S_DI
Text Label 1850 3350 0    50   ~ 0
I2S_D0
Text Label 1850 3650 0    50   ~ 0
PWM0
Text Label 1850 3750 0    50   ~ 0
ADC0
Text Label 1850 3850 0    50   ~ 0
DAC0
Text Label 1850 3950 0    50   ~ 0
GPIO0
Text Label 1850 4050 0    50   ~ 0
GPIO2
Text Label 1850 4150 0    50   ~ 0
GPIO4
Text Label 1850 4250 0    50   ~ 0
GPIO6
Text Label 1850 4350 0    50   ~ 0
GPIO8
Text Label 1850 2350 0    50   ~ 0
VCC_IO
Wire Wire Line
	1850 3150 2250 3150
Wire Wire Line
	1850 1950 2250 1950
Wire Wire Line
	1850 2050 2250 2050
Wire Wire Line
	1850 2150 2250 2150
Wire Wire Line
	1850 2350 2250 2350
Wire Wire Line
	1850 2450 2250 2450
Wire Wire Line
	1850 2550 2250 2550
Wire Wire Line
	1850 2650 2250 2650
Wire Wire Line
	1850 2750 2250 2750
Wire Wire Line
	1850 2850 2250 2850
Wire Wire Line
	1850 3350 2250 3350
Wire Wire Line
	1850 3450 2250 3450
Wire Wire Line
	1850 2950 2250 2950
Wire Wire Line
	1850 3050 2250 3050
Wire Wire Line
	1850 3250 2250 3250
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	1850 3650 2250 3650
Wire Wire Line
	1850 3750 2250 3750
Wire Wire Line
	1850 3850 2250 3850
Wire Wire Line
	1850 3950 2250 3950
Wire Wire Line
	1850 4050 2250 4050
Wire Wire Line
	1850 4150 2250 4150
Wire Wire Line
	1850 4250 2250 4250
Wire Wire Line
	1850 4350 2250 4350
Wire Wire Line
	1850 2250 2250 2250
Wire Wire Line
	3600 4350 4600 4350
Wire Wire Line
	3600 4450 4600 4450
Text Label 3600 4450 0    50   ~ 0
NC1
Text Label 3600 4550 0    50   ~ 0
NC3
Text Label 3600 4650 0    50   ~ 0
NC5
Text Label 3600 4750 0    50   ~ 0
NC7
Text Label 3600 4850 0    50   ~ 0
NC9
Text Label 3600 4950 0    50   ~ 0
NC11
Text Label 3600 5050 0    50   ~ 0
NC13
Text Label 3600 5150 0    50   ~ 0
NC15
Text Label 3600 5250 0    50   ~ 0
NC17
Text Label 3600 5350 0    50   ~ 0
NC19
Text Label 3600 5450 0    50   ~ 0
NC21
Text Label 3600 5550 0    50   ~ 0
NC23
Text Label 3600 5650 0    50   ~ 0
NC25
Text Label 3600 5750 0    50   ~ 0
NC27
Text Label 3600 5850 0    50   ~ 0
NC29
Text Label 4200 4450 0    50   ~ 0
NC1
Text Label 4200 4550 0    50   ~ 0
NC3
Text Label 4200 4650 0    50   ~ 0
NC5
Text Label 4200 4750 0    50   ~ 0
NC7
Text Label 4200 4850 0    50   ~ 0
NC9
Text Label 4200 4950 0    50   ~ 0
NC11
Text Label 4200 5050 0    50   ~ 0
NC13
Text Label 4200 5150 0    50   ~ 0
NC15
Text Label 4200 5250 0    50   ~ 0
NC17
Text Label 4200 5350 0    50   ~ 0
NC19
Text Label 4200 5450 0    50   ~ 0
NC21
Text Label 4200 5550 0    50   ~ 0
NC23
Text Label 4200 5650 0    50   ~ 0
NC25
Text Label 4200 5750 0    50   ~ 0
NC27
Text Label 4200 5850 0    50   ~ 0
NC29
Wire Wire Line
	2250 4450 1850 4450
Text Label 1850 4450 0    50   ~ 0
NC0
Wire Wire Line
	2250 4550 1850 4550
Text Label 1850 4550 0    50   ~ 0
NC2
Wire Wire Line
	2250 4650 1850 4650
Wire Wire Line
	1850 4750 2250 4750
Wire Wire Line
	2250 4850 1850 4850
Wire Wire Line
	1850 4950 2250 4950
Wire Wire Line
	2250 5050 1850 5050
Wire Wire Line
	2250 5150 1850 5150
Wire Wire Line
	1850 5250 2250 5250
Wire Wire Line
	1850 5350 2250 5350
Wire Wire Line
	2250 5450 1850 5450
Wire Wire Line
	1850 5550 2250 5550
Wire Wire Line
	2250 5650 1850 5650
Wire Wire Line
	1850 5750 2250 5750
Wire Wire Line
	2250 5850 1850 5850
Text Label 1850 4650 0    50   ~ 0
NC4
Text Label 1850 4750 0    50   ~ 0
NC6
Text Label 1850 4850 0    50   ~ 0
NC8
Text Label 1850 4950 0    50   ~ 0
NC10
Text Label 1850 5050 0    50   ~ 0
NC12
Text Label 1850 5150 0    50   ~ 0
NC14
Text Label 1850 5250 0    50   ~ 0
NC16
Text Label 1850 5350 0    50   ~ 0
NC18
Text Label 1850 5450 0    50   ~ 0
NC20
Text Label 1850 5550 0    50   ~ 0
NC22
Text Label 1850 5650 0    50   ~ 0
NC24
Text Label 1850 5750 0    50   ~ 0
NC26
Text Label 1850 5850 0    50   ~ 0
NC28
Wire Wire Line
	6350 4450 5950 4450
Text Label 5950 4450 0    50   ~ 0
NC0
Wire Wire Line
	6350 4550 5950 4550
Text Label 5950 4550 0    50   ~ 0
NC2
Wire Wire Line
	6350 4650 5950 4650
Wire Wire Line
	5950 4750 6350 4750
Wire Wire Line
	6350 4850 5950 4850
Wire Wire Line
	5950 4950 6350 4950
Wire Wire Line
	6350 5050 5950 5050
Wire Wire Line
	6350 5150 5950 5150
Wire Wire Line
	5950 5250 6350 5250
Wire Wire Line
	5950 5350 6350 5350
Wire Wire Line
	6350 5450 5950 5450
Wire Wire Line
	5950 5550 6350 5550
Wire Wire Line
	6350 5650 5950 5650
Wire Wire Line
	5950 5750 6350 5750
Wire Wire Line
	6350 5850 5950 5850
Text Label 5950 4650 0    50   ~ 0
NC4
Text Label 5950 4750 0    50   ~ 0
NC6
Text Label 5950 4850 0    50   ~ 0
NC8
Text Label 5950 4950 0    50   ~ 0
NC10
Text Label 5950 5050 0    50   ~ 0
NC12
Text Label 5950 5150 0    50   ~ 0
NC14
Text Label 5950 5250 0    50   ~ 0
NC16
Text Label 5950 5350 0    50   ~ 0
NC18
Text Label 5950 5450 0    50   ~ 0
NC20
Text Label 5950 5550 0    50   ~ 0
NC22
Text Label 5950 5650 0    50   ~ 0
NC24
Text Label 5950 5750 0    50   ~ 0
NC26
Text Label 5950 5850 0    50   ~ 0
NC28
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AAE3579
P 7775 2350
F 0 "MK1" H 7875 2401 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 7875 2310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7775 2350 50  0001 C CNN
F 3 "" H 7775 2350 50  0001 C CNN
	1    7775 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AAE3691
P 7975 2350
F 0 "MK2" H 8075 2401 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8075 2310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7975 2350 50  0001 C CNN
F 3 "" H 7975 2350 50  0001 C CNN
	1    7975 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AAE36BF
P 8175 2350
F 0 "MK3" H 8275 2401 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8275 2310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8175 2350 50  0001 C CNN
F 3 "" H 8175 2350 50  0001 C CNN
	1    8175 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AAE36DF
P 8375 2350
F 0 "MK4" H 8475 2401 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 8475 2310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8375 2350 50  0001 C CNN
F 3 "" H 8375 2350 50  0001 C CNN
	1    8375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2450 7775 2550
Text Label 8525 2550 0    50   ~ 0
GND
Wire Wire Line
	7775 2550 7975 2550
Wire Wire Line
	7975 2450 7975 2550
Connection ~ 7975 2550
Wire Wire Line
	7975 2550 8175 2550
Wire Wire Line
	8175 2450 8175 2550
Connection ~ 8175 2550
Wire Wire Line
	8175 2550 8375 2550
Wire Wire Line
	8375 2450 8375 2550
Connection ~ 8375 2550
$Comp
L power:GND #PWR03
U 1 1 5AB3F9DF
P 7775 2650
F 0 "#PWR03" H 7775 2400 50  0001 C CNN
F 1 "GND" H 7780 2477 50  0000 C CNN
F 2 "" H 7775 2650 50  0001 C CNN
F 3 "" H 7775 2650 50  0001 C CNN
	1    7775 2650
	1    0    0    -1  
$EndComp
Connection ~ 7775 2550
Wire Wire Line
	7775 2550 7775 2650
Wire Notes Line
	1550 1600 6550 1600
Wire Notes Line
	6550 1600 6550 6050
Wire Notes Line
	6550 6050 1550 6050
Wire Notes Line
	1550 6050 1550 1600
Wire Notes Line
	6650 1600 6650 2950
Wire Notes Line
	6650 2950 10400 2950
Wire Notes Line
	10400 2950 10400 1600
Wire Notes Line
	10400 1600 6650 1600
Wire Notes Line
	6650 3050 6650 6050
Wire Notes Line
	6650 6050 10400 6050
Wire Notes Line
	10400 6050 10400 3050
Wire Notes Line
	10400 3050 6650 3050
$Comp
L Memory_EEPROM:AT24CS64-SSHM U1
U 1 1 5ABE2B5D
P 8425 4650
F 0 "U1" H 8175 4900 50  0000 C CNN
F 1 "AT24CS64-SSHM" H 8875 4375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8425 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8870-SEEPROM-AT24CS64-Datasheet.pdf" H 8425 4650 50  0001 C CNN
	1    8425 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ABF2165
P 9075 4175
F 0 "R3" V 9050 3950 50  0000 L CNN
F 1 "4.7K" V 9075 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9005 4175 50  0001 C CNN
F 3 "~" H 9075 4175 50  0001 C CNN
	1    9075 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ABF21EB
P 8975 4175
F 0 "R2" V 8950 3950 50  0000 L CNN
F 1 "4.7K" V 8975 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8905 4175 50  0001 C CNN
F 3 "~" H 8975 4175 50  0001 C CNN
	1    8975 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ABF220D
P 8875 4175
F 0 "R1" V 8850 3950 50  0000 L CNN
F 1 "4.7K" V 8875 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8805 4175 50  0001 C CNN
F 3 "~" H 8875 4175 50  0001 C CNN
	1    8875 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4550 7975 4550
Wire Wire Line
	7975 4550 7975 4650
Wire Wire Line
	8025 4750 7975 4750
Connection ~ 7975 4750
Wire Wire Line
	8025 4650 7975 4650
Connection ~ 7975 4650
Wire Wire Line
	7975 4650 7975 4750
$Comp
L power:GND #PWR06
U 1 1 5AC2A3B5
P 8425 5025
F 0 "#PWR06" H 8425 4775 50  0001 C CNN
F 1 "GND" H 8430 4852 50  0000 C CNN
F 2 "" H 8425 5025 50  0001 C CNN
F 3 "" H 8425 5025 50  0001 C CNN
	1    8425 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4950 8425 5025
$Comp
L power:GND #PWR04
U 1 1 5AC32695
P 7975 5025
F 0 "#PWR04" H 7975 4775 50  0001 C CNN
F 1 "GND" H 7980 4852 50  0000 C CNN
F 2 "" H 7975 5025 50  0001 C CNN
F 3 "" H 7975 5025 50  0001 C CNN
	1    7975 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4750 7975 5025
$Comp
L Device:C C1
U 1 1 5AC43083
P 7700 4675
F 0 "C1" H 7725 4750 50  0000 L CNN
F 1 "0.1uF" H 7725 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4525 50  0001 C CNN
F 3 "~" H 7700 4675 50  0001 C CNN
	1    7700 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AC431BE
P 7700 5025
F 0 "#PWR01" H 7700 4775 50  0001 C CNN
F 1 "GND" H 7705 4852 50  0000 C CNN
F 2 "" H 7700 5025 50  0001 C CNN
F 3 "" H 7700 5025 50  0001 C CNN
	1    7700 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4825 7700 5025
Wire Wire Line
	9075 4025 9075 3925
Wire Wire Line
	8875 4025 8875 3925
Wire Wire Line
	8975 4025 8975 3925
Wire Wire Line
	8875 3925 8975 3925
Connection ~ 8975 3925
Wire Wire Line
	8975 3925 9075 3925
$Comp
L power:+3V3 #PWR05
U 1 1 5AC7E5D4
P 8425 3800
F 0 "#PWR05" H 8425 3650 50  0001 C CNN
F 1 "+3V3" H 8440 3973 50  0000 C CNN
F 2 "" H 8425 3800 50  0001 C CNN
F 3 "" H 8425 3800 50  0001 C CNN
	1    8425 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5AC873FD
P 7775 1950
F 0 "#PWR02" H 7775 1800 50  0001 C CNN
F 1 "+3V3" H 7790 2123 50  0000 C CNN
F 2 "" H 7775 1950 50  0001 C CNN
F 3 "" H 7775 1950 50  0001 C CNN
	1    7775 1950
	1    0    0    -1  
$EndComp
Text Label 8500 2075 0    50   ~ 0
VCC_3V3
Wire Wire Line
	7775 1950 7775 2075
Wire Wire Line
	7775 2075 8825 2075
Wire Wire Line
	8375 2550 8825 2550
Text Label 9125 4550 0    50   ~ 0
I2C_SDA
Text Label 9125 4650 0    50   ~ 0
I2C_SCL
$Comp
L power:+3V3 #PWR0101
U 1 1 5AD16915
P 8875 3800
F 0 "#PWR0101" H 8875 3650 50  0001 C CNN
F 1 "+3V3" H 8890 3973 50  0000 C CNN
F 2 "" H 8875 3800 50  0001 C CNN
F 3 "" H 8875 3800 50  0001 C CNN
	1    8875 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3925 8875 3800
Wire Wire Line
	7700 4525 7700 4300
Wire Wire Line
	7700 4300 8425 4300
Wire Wire Line
	8425 4300 8425 4350
Connection ~ 8425 4300
Wire Wire Line
	8425 3800 8425 4300
Connection ~ 8875 3925
Wire Wire Line
	8825 4550 8875 4550
Wire Wire Line
	8875 4325 8875 4550
Wire Wire Line
	8825 4650 8975 4650
Wire Wire Line
	8975 4325 8975 4650
Wire Wire Line
	8825 4750 9075 4750
Wire Wire Line
	9075 4325 9075 4750
Connection ~ 8875 4550
Connection ~ 8975 4650
Wire Wire Line
	8875 4550 9425 4550
Wire Wire Line
	8975 4650 9425 4650
$EndSCHEMATC
