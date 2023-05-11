EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 11 15
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
L MCU_Module:Arduino_UNO_R3 Gen2__Ard_R3_Hdr?
U 1 1 626B9948
P 21300 6550
AR Path="/626B9948" Ref="Gen2__Ard_R3_Hdr?"  Part="1" 
AR Path="/618F8673/626B9948" Ref="Gen2__Ard_R3_Hdr?"  Part="1" 
AR Path="/618F80EB/626B9948" Ref="Gen2__Ard_R3_Hdr?"  Part="1" 
AR Path="/6199B5DD/626B9948" Ref="Gen2__Ard_R3_Hdr?"  Part="1" 
AR Path="/62504B9F/626B9948" Ref="Gen2__Ard_R3_Hdr?"  Part="1" 
AR Path="/626A0D1E/626B9948" Ref="Gen2__Ard_R3_Hdr1"  Part="1" 
F 0 "Gen2__Ard_R3_Hdr1" H 20800 7500 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 20800 5500 50  0001 C CNN
F 2 "Module:Arduino_UNO_R3" H 21300 6550 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 21300 6550 50  0001 C CNN
	1    21300 6550
	1    0    0    -1  
$EndComp
$Comp
L RASPBERRY_PI_4B_+_Samtec_ESP-1:RASPBERRY_PI_4B_+_Samtec_ESP-120-33-G-D Gen2__RPi_4B_Hdr?
U 1 1 626B9956
P 20550 2550
AR Path="/626B9956" Ref="Gen2__RPi_4B_Hdr?"  Part="1" 
AR Path="/618F8673/626B9956" Ref="Gen2__RPi_4B_Hdr?"  Part="1" 
AR Path="/618F80EB/626B9956" Ref="Gen2__RPi_4B_Hdr?"  Part="1" 
AR Path="/6199B5DD/626B9956" Ref="Gen2__RPi_4B_Hdr?"  Part="1" 
AR Path="/62504B9F/626B9956" Ref="Gen2__RPi_4B_Hdr?"  Part="1" 
AR Path="/626A0D1E/626B9956" Ref="Gen2__RPi_4B_Hdr1"  Part="1" 
F 0 "Gen2__RPi_4B_Hdr1" H 21050 2700 50  0000 C CNN
F 1 "RASPBERRY_PI_4B_+_Samtec_ESP-120-33-G-D" H 21350 500 50  0001 C CNN
F 2 "RASPBERRY_PI_4B_+_Samtec_ESP-1:RASPBERRYPI4B4GB" H 21700 2650 50  0001 L CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/mechanical/rpi_MECH_4b_4p0.pdf" H 21700 2550 50  0001 L CNN
F 4 "RASPBERRY PI 4 MODEL B with Samtec ESP-120-33-G-D connector drawn from underneath for use as a plug in module." H 21700 2450 50  0001 L CNN "Description"
F 5 "24.3" H 21700 2350 50  0001 L CNN "Height"
F 6 "RASPBERRY-PI" H 21700 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "RASPBERRY PI 4B + Samtec ESP-120-33-G-D" H 21700 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 21700 2050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 21700 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21700 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21700 1750 50  0001 L CNN "Arrow Price/Stock"
	1    20550 2550
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK:BEAGLEBONEBLACK Gen2_BB_Black_Hdr?
U 1 1 626B9960
P 18600 4700
AR Path="/626B9960" Ref="Gen2_BB_Black_Hdr?"  Part="1" 
AR Path="/618F8673/626B9960" Ref="Gen2_BB_Black_Hdr?"  Part="1" 
AR Path="/618F80EB/626B9960" Ref="Gen2_BB_Black_Hdr?"  Part="1" 
AR Path="/6199B5DD/626B9960" Ref="Gen2_BB_Black_Hdr?"  Part="1" 
AR Path="/62504B9F/626B9960" Ref="Gen2_BB_Black_Hdr?"  Part="1" 
AR Path="/626A0D1E/626B9960" Ref="Gen2_BB_Black_Hdr1"  Part="1" 
F 0 "Gen2_BB_Black_Hdr1" H 17950 7850 50  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 19250 7850 50  0001 C CNN
F 2 "BEAGLEBONEBLACK:MODULE_BEAGLEBONEBLACK" H 18600 4700 50  0001 L BNN
F 3 "" H 18600 4700 50  0001 L BNN
F 4 "Bearings Limited" H 18600 4700 50  0001 L BNN "MANUFACTURER"
F 5 "4.76 mm" H 18600 4700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "C" H 18600 4700 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 18600 4700 50  0001 L BNN "STANDARD"
	1    18600 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	22000 1350 22000 8200
Wire Notes Line
	22000 8200 16850 8200
Wire Notes Line
	16850 8200 16850 1350
Wire Notes Line
	16850 1350 22000 1350
Text Notes 16950 8150 0    50   ~ 0
Raspberry Pi, Arduino and BeagleBone Headers
Connection ~ 11400 8200
Wire Wire Line
	10700 8200 11400 8200
Wire Wire Line
	10700 10100 10700 8200
Wire Wire Line
	11700 10100 10700 10100
Connection ~ 13300 9150
Wire Wire Line
	13300 10800 12300 10800
Wire Wire Line
	13300 9150 13300 10800
Connection ~ 13400 9200
Wire Wire Line
	13400 10700 12300 10700
Wire Wire Line
	13400 9200 13400 10700
Connection ~ 12450 8800
Wire Wire Line
	12450 10600 12300 10600
Wire Wire Line
	12450 8800 12450 10600
Connection ~ 12350 8700
Wire Wire Line
	12350 10500 12300 10500
Wire Wire Line
	12350 8700 12350 10500
Connection ~ 13250 9100
Wire Wire Line
	13250 10400 12300 10400
Wire Wire Line
	13250 9100 13250 10400
Wire Wire Line
	11800 11300 11800 11500
$Comp
L power:GND #PWR?
U 1 1 626B997F
P 11800 11500
AR Path="/617AAF92/626B997F" Ref="#PWR?"  Part="1" 
AR Path="/617D0297/626B997F" Ref="#PWR?"  Part="1" 
AR Path="/619D2110/626B997F" Ref="#PWR?"  Part="1" 
AR Path="/6199B5DD/626B997F" Ref="#PWR?"  Part="1" 
AR Path="/62504B9F/626B997F" Ref="#PWR?"  Part="1" 
AR Path="/626A0D1E/626B997F" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 11800 11250 50  0001 C CNN
F 1 "GND" H 11805 11327 50  0000 C CNN
F 2 "" H 11800 11500 50  0001 C CNN
F 3 "" H 11800 11500 50  0001 C CNN
	1    11800 11500
	1    0    0    -1  
$EndComp
Wire Notes Line
	13750 7900 13800 11700
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 Gen2__U2_JTAG?
U 1 1 626B9986
P 11800 10700
AR Path="/6199B5DD/626B9986" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/62504B9F/626B9986" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/626A0D1E/626B9986" Ref="Gen2__U2_JTAG2"  Part="1" 
F 0 "Gen2__U2_JTAG2" V 11400 10750 50  0000 R CNN
F 1 "Microsemi_FlashPro-JTAG-10" H 11420 10655 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" V 11650 10850 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H 10525 10150 50  0001 C CNN
	1    11800 10700
	1    0    0    -1  
$EndComp
Text Notes 12250 11700 0    50   ~ 0
SW10 & Microsemi ISP JTAG connectors
Wire Notes Line
	10350 11700 10350 7900
Wire Notes Line
	13800 11700 10350 11700
Wire Notes Line
	10350 7900 13750 7900
Wire Wire Line
	13250 9100 13250 8950
Wire Wire Line
	12200 9100 13250 9100
Wire Wire Line
	12200 8500 12200 9100
Wire Wire Line
	11900 8500 12200 8500
Wire Wire Line
	13300 9150 12300 9150
Wire Wire Line
	13300 8850 13300 9150
Wire Wire Line
	13250 8850 13300 8850
Wire Wire Line
	12350 8350 12350 8700
Wire Wire Line
	13500 8350 12350 8350
Wire Wire Line
	13500 8650 13500 8350
Wire Wire Line
	13250 8650 13500 8650
Wire Wire Line
	12450 8250 12450 8800
Wire Wire Line
	13400 8250 12450 8250
Wire Wire Line
	13400 8550 13400 8250
Wire Wire Line
	13250 8550 13400 8550
Wire Wire Line
	12250 9200 13400 9200
Wire Wire Line
	13400 8750 13400 9200
Wire Wire Line
	13250 8750 13400 8750
Wire Wire Line
	10900 8800 11000 8800
Wire Wire Line
	10900 9450 10900 8800
Wire Wire Line
	12650 9450 10900 9450
Wire Wire Line
	12650 8850 12650 9450
Wire Wire Line
	12750 8850 12650 8850
Wire Wire Line
	12750 9500 12750 8950
Wire Wire Line
	11300 9500 12750 9500
Wire Wire Line
	11300 9400 11300 9500
Wire Wire Line
	12550 8750 12550 9550
Connection ~ 12550 8750
Wire Wire Line
	12750 8750 12550 8750
Wire Wire Line
	12550 8650 12550 8750
Wire Wire Line
	12550 8650 12750 8650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even Gen2__U2_JTAG?
U 1 1 626B99AF
P 12950 8750
AR Path="/6199B5DD/626B99AF" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/62504B9F/626B99AF" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/626A0D1E/626B99AF" Ref="Gen2__U2_JTAG3"  Part="1" 
F 0 "Gen2__U2_JTAG3" H 13000 9075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13000 9076 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical" H 12950 8750 50  0001 C CNN
F 3 "~" H 12950 8750 50  0001 C CNN
	1    12950 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 9000 12300 9150
Wire Wire Line
	11900 9000 12300 9000
Wire Wire Line
	12250 8900 12250 9200
Wire Wire Line
	11900 8900 12250 8900
Wire Wire Line
	11900 8700 12350 8700
Wire Wire Line
	11400 9550 11400 9650
Connection ~ 11400 9550
$Comp
L power:GND #PWR?
U 1 1 626B99BC
P 11400 9650
AR Path="/617AAF92/626B99BC" Ref="#PWR?"  Part="1" 
AR Path="/617D0297/626B99BC" Ref="#PWR?"  Part="1" 
AR Path="/619D2110/626B99BC" Ref="#PWR?"  Part="1" 
AR Path="/6199B5DD/626B99BC" Ref="#PWR?"  Part="1" 
AR Path="/62504B9F/626B99BC" Ref="#PWR?"  Part="1" 
AR Path="/626A0D1E/626B99BC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 11400 9400 50  0001 C CNN
F 1 "GND" H 11405 9477 50  0000 C CNN
F 2 "" H 11400 9650 50  0001 C CNN
F 3 "" H 11400 9650 50  0001 C CNN
	1    11400 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 9550 11400 9400
Wire Wire Line
	12550 9550 11400 9550
Wire Wire Line
	11900 8800 12450 8800
Wire Wire Line
	12750 8200 12750 8550
Wire Wire Line
	11400 8200 12750 8200
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 Gen2__U2_JTAG?
U 1 1 626B99C7
P 11400 8800
AR Path="/6199B5DD/626B99C7" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/62504B9F/626B99C7" Ref="Gen2__U2_JTAG?"  Part="1" 
AR Path="/626A0D1E/626B99C7" Ref="Gen2__U2_JTAG1"  Part="1" 
F 0 "Gen2__U2_JTAG1" V 10950 9350 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 12400 8250 50  0000 R CNN
F 2 "JTAG_Connector:Tag-Connect_TC2050-IDC-FP_2x05_P1.27mm_Vertical" H 11400 8800 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 11050 7550 50  0001 C CNN
	1    11400 8800
	1    0    0    -1  
$EndComp
$Comp
L MCU_SiliconLabs:EFM8BB10F8I-A-QFN20 QFN-4
U 1 1 626DDD96
P 10800 1950
F 0 "QFN-4" H 10400 2550 50  0000 C CNN
F 1 "EFM8BB10F8I-A-QFN20" H 10800 2740 50  0001 C CNN
F 2 "Package_DFN_QFN:SiliconLabs_QFN-20-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 10800 2750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm8bb1-datasheet.pdf" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L MCU_SiliconLabs:EFM32HG108F64G-C-QFN24 QFN-2
U 1 1 626E4352
P 3950 5900
F 0 "QFN-2" H 3500 6850 50  0000 C CNN
F 1 "EFM32HG108F64G-C-QFN24" H 3950 4720 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_5x5mm_P0.65mm_EP3.6x3.6mm" H 4000 4950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm32hg-datasheet.pdf" H 4000 4950 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAML:ATSAML21E18B-MUT QFN-5
U 1 1 626EA701
P 11600 5700
F 0 "QFN-5" H 11000 6600 50  0000 C CNN
F 1 "ATSAML21E18B-MUT" H 11600 4520 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 12800 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 11600 5700 50  0001 C CNN
	1    11600 5700
	1    0    0    -1  
$EndComp
$Comp
L DSP_Microchip_DSPIC33:DSPIC33FJ64GP306A-IMR QFN-3
U 1 1 626F176B
P 4750 10850
F 0 "QFN-3" H 3550 12550 50  0000 C CNN
F 1 "DSPIC33FJ64GP306A-IMR" H 4750 8870 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP5.4x5.4mm" H 4750 10850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70593d.pdf" H 4750 10850 50  0001 C CNN
	1    4750 10850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 QFN-16_p1
U 1 1 626FC1C7
P 1400 1700
F 0 "QFN-16_p1" H 1318 1367 50  0000 C CNN
F 1 "Conn_01x04" H 1318 1366 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 QFN-16_p4
U 1 1 6270840F
P 5850 2150
F 0 "QFN-16_p4" H 5750 2350 50  0000 C CNN
F 1 "Conn_01x04" H 5768 1816 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 QFN-16_p3
U 1 1 62708415
P 5850 1550
F 0 "QFN-16_p3" H 5750 1750 50  0000 C CNN
F 1 "Conn_01x04" H 5768 1216 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 QFN-20-p1
U 1 1 62712181
P 8150 1500
F 0 "QFN-20-p1" H 8068 1167 50  0000 C CNN
F 1 "Conn_01x05" H 8068 1166 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 QFN-20-p2
U 1 1 62719370
P 8150 2200
F 0 "QFN-20-p2" H 8068 1867 50  0000 C CNN
F 1 "Conn_01x05" H 8068 1866 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 QFN-20-p3
U 1 1 6271ABF5
P 13400 1500
F 0 "QFN-20-p3" H 13250 1800 50  0000 C CNN
F 1 "Conn_01x05" H 13318 1166 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 13400 1500 50  0001 C CNN
F 3 "~" H 13400 1500 50  0001 C CNN
	1    13400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 QFN-20-p4
U 1 1 6271ABFB
P 13400 2250
F 0 "QFN-20-p4" H 13250 2550 50  0000 C CNN
F 1 "Conn_01x05" H 13318 1916 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 13400 2250 50  0001 C CNN
F 3 "~" H 13400 2250 50  0001 C CNN
	1    13400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 QFN-24-p3
U 1 1 6273874F
P 6400 5400
F 0 "QFN-24-p3" V 6500 5600 50  0000 R CNN
F 1 "Conn_01x06" V 6273 5012 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 6400 5400 50  0001 C CNN
F 3 "~" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 QFN-24-p1
U 1 1 6273FE03
P 1550 5650
F 0 "QFN-24-p1" V 1650 5850 50  0000 R CNN
F 1 "Conn_01x06" V 1423 5262 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 QFN-24-p2
U 1 1 62740C3C
P 1550 6450
F 0 "QFN-24-p2" V 1650 6650 50  0000 R CNN
F 1 "Conn_01x06" V 1423 6062 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 QFN-24-p4
U 1 1 6274284D
P 6400 6250
F 0 "QFN-24-p4" V 6500 6450 50  0000 R CNN
F 1 "Conn_01x06" V 6273 5862 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 6400 6250 50  0001 C CNN
F 3 "~" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 QFN-16_p2
U 1 1 6270339D
P 1400 2300
F 0 "QFN-16_p2" H 1318 1967 50  0000 C CNN
F 1 "Conn_01x04" H 1318 1966 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
	1    1400 2300
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F505-IMG QFN-1
U 1 1 626D7A26
P 3550 1950
F 0 "QFN-1" H 2950 2350 50  0000 C CNN
F 1 "PIC16F505-IMG" H 3550 2540 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 3550 1950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41236E.pdf" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 QFN-32-p1
U 1 1 6278DBAC
P 8450 5350
F 0 "QFN-32-p1" H 8368 4817 50  0000 C CNN
F 1 "Conn_01x08" H 8368 4816 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 8450 5350 50  0001 C CNN
F 3 "~" H 8450 5350 50  0001 C CNN
	1    8450 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 QFN-32-p2
U 1 1 6279AC58
P 8450 6400
F 0 "QFN-32-p2" H 8368 5867 50  0000 C CNN
F 1 "Conn_01x08" H 8368 5866 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 8450 6400 50  0001 C CNN
F 3 "~" H 8450 6400 50  0001 C CNN
	1    8450 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 QFN-32-p4
U 1 1 6279DAF1
P 14850 6200
F 0 "QFN-32-p4" H 14750 6600 50  0000 C CNN
F 1 "Conn_01x08" H 14768 5666 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 14850 6200 50  0001 C CNN
F 3 "~" H 14850 6200 50  0001 C CNN
	1    14850 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 QFN-32-p3
U 1 1 6279DAF7
P 14850 5150
F 0 "QFN-32-p3" H 14700 5550 50  0000 C CNN
F 1 "Conn_01x08" H 14768 4616 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 14850 5150 50  0001 C CNN
F 3 "~" H 14850 5150 50  0001 C CNN
	1    14850 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 QFN-64-p1
U 1 1 627BB5BF
P 1300 10050
F 0 "QFN-64-p1" H 1218 9117 50  0000 C CNN
F 1 "Conn_01x16" H 1218 9116 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 1300 10050 50  0001 C CNN
F 3 "~" H 1300 10050 50  0001 C CNN
	1    1300 10050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 QFN-64-p2
U 1 1 627C40A9
P 1300 11850
F 0 "QFN-64-p2" H 1218 10917 50  0000 C CNN
F 1 "Conn_01x16" H 1218 10916 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 1300 11850 50  0001 C CNN
F 3 "~" H 1300 11850 50  0001 C CNN
	1    1300 11850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 QFN-64-p4
U 1 1 627CDA1E
P 8650 11700
F 0 "QFN-64-p4" H 8500 12500 50  0000 C CNN
F 1 "Conn_01x16" H 8568 10766 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 8650 11700 50  0001 C CNN
F 3 "~" H 8650 11700 50  0001 C CNN
	1    8650 11700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 QFN-64-p3
U 1 1 627CDA24
P 8650 9900
F 0 "QFN-64-p3" H 8550 10700 50  0000 C CNN
F 1 "Conn_01x16" H 8568 8966 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x16_P1.00mm_Vertical" H 8650 9900 50  0001 C CNN
F 3 "~" H 8650 9900 50  0001 C CNN
	1    8650 9900
	1    0    0    -1  
$EndComp
Text Notes 19500 13700 0    50   ~ 0
Power and Ground Rails\n
Wire Notes Line
	19450 13800 19450 12550
Wire Notes Line
	22000 13800 19450 13800
Wire Notes Line
	22000 12550 22000 13800
Wire Notes Line
	19450 12550 22000 12550
Wire Wire Line
	21150 13250 21150 13350
Connection ~ 21150 13250
Wire Wire Line
	21150 13150 21150 13250
Connection ~ 21150 13150
Wire Wire Line
	21150 13050 21150 13150
Connection ~ 21150 13050
Wire Wire Line
	21150 12950 21150 13050
Connection ~ 21150 12950
Wire Wire Line
	21150 12850 21150 12950
Connection ~ 21150 12850
Wire Wire Line
	21150 12750 21150 12850
Connection ~ 21150 12750
Connection ~ 21150 13350
Wire Wire Line
	21150 12650 21150 12750
Wire Wire Line
	19800 13300 19800 13400
Connection ~ 19800 13300
Wire Wire Line
	19800 13200 19800 13300
Connection ~ 19800 13200
Connection ~ 19800 13100
Wire Wire Line
	19800 13100 19800 13200
Connection ~ 19800 13000
Wire Wire Line
	19800 13000 19800 13100
Connection ~ 19800 12900
Wire Wire Line
	19800 12900 19800 13000
Connection ~ 19800 12800
Wire Wire Line
	19800 12800 19800 12900
Wire Wire Line
	19800 12700 19800 12800
$Comp
L Connector_Generic:Conn_01x08 Gen2_PWR_Rail?
U 1 1 6292CDF5
P 19600 13100
AR Path="/6199B5DD/6292CDF5" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/62504B9F/6292CDF5" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/626A0D1E/6292CDF5" Ref="Gen2_PWR_Rail1"  Part="1" 
F 0 "Gen2_PWR_Rail1" V 19700 13250 50  0000 C CNN
F 1 "Conn_01x08" H 19518 12566 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 19600 13100 50  0001 C CNN
F 3 "~" H 19600 13100 50  0001 C CNN
	1    19600 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	21150 13350 21150 13500
$Comp
L power:GND #PWR?
U 1 1 6292CDFC
P 21150 13500
AR Path="/617AAF92/6292CDFC" Ref="#PWR?"  Part="1" 
AR Path="/617D0297/6292CDFC" Ref="#PWR?"  Part="1" 
AR Path="/619D2110/6292CDFC" Ref="#PWR?"  Part="1" 
AR Path="/6199B5DD/6292CDFC" Ref="#PWR?"  Part="1" 
AR Path="/62504B9F/6292CDFC" Ref="#PWR?"  Part="1" 
AR Path="/626A0D1E/6292CDFC" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 21150 13250 50  0001 C CNN
F 1 "GND" H 21155 13327 50  0000 C CNN
F 2 "" H 21150 13500 50  0001 C CNN
F 3 "" H 21150 13500 50  0001 C CNN
	1    21150 13500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Gen2_GND_Rail?
U 1 1 6292CE02
P 21350 12950
AR Path="/6199B5DD/6292CE02" Ref="Gen2_GND_Rail?"  Part="1" 
AR Path="/62504B9F/6292CE02" Ref="Gen2_GND_Rail?"  Part="1" 
AR Path="/626A0D1E/6292CE02" Ref="Gen2_GND_Rail1"  Part="1" 
F 0 "Gen2_GND_Rail1" V 21450 12750 50  0000 C CNN
F 1 "Conn_01x08" H 21268 12416 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 21350 12950 50  0001 C CNN
F 3 "~" H 21350 12950 50  0001 C CNN
	1    21350 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 13300 20200 13400
Connection ~ 20200 13300
Wire Wire Line
	20200 13200 20200 13300
Connection ~ 20200 13200
Connection ~ 20200 13100
Wire Wire Line
	20200 13100 20200 13200
Connection ~ 20200 13000
Wire Wire Line
	20200 13000 20200 13100
Connection ~ 20200 12900
Wire Wire Line
	20200 12900 20200 13000
Connection ~ 20200 12800
Wire Wire Line
	20200 12800 20200 12900
Wire Wire Line
	20200 12700 20200 12800
$Comp
L Connector_Generic:Conn_01x08 Gen2_PWR_Rail?
U 1 1 6292CE15
P 20000 13100
AR Path="/6199B5DD/6292CE15" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/62504B9F/6292CE15" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/626A0D1E/6292CE15" Ref="Gen2_PWR_Rail2"  Part="1" 
F 0 "Gen2_PWR_Rail2" V 20100 13250 50  0000 C CNN
F 1 "Conn_01x08" H 19918 12566 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 20000 13100 50  0001 C CNN
F 3 "~" H 20000 13100 50  0001 C CNN
	1    20000 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	20650 13300 20650 13400
Connection ~ 20650 13300
Wire Wire Line
	20650 13200 20650 13300
Connection ~ 20650 13200
Connection ~ 20650 13100
Wire Wire Line
	20650 13100 20650 13200
Connection ~ 20650 13000
Wire Wire Line
	20650 13000 20650 13100
Connection ~ 20650 12900
Wire Wire Line
	20650 12900 20650 13000
Connection ~ 20650 12800
Wire Wire Line
	20650 12800 20650 12900
Wire Wire Line
	20650 12700 20650 12800
$Comp
L Connector_Generic:Conn_01x08 Gen2_PWR_Rail?
U 1 1 6292CE28
P 20450 13100
AR Path="/6199B5DD/6292CE28" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/62504B9F/6292CE28" Ref="Gen2_PWR_Rail?"  Part="1" 
AR Path="/626A0D1E/6292CE28" Ref="Gen2_PWR_Rail3"  Part="1" 
F 0 "Gen2_PWR_Rail3" V 20550 13250 50  0000 C CNN
F 1 "Conn_01x08" H 20368 12566 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 20450 13100 50  0001 C CNN
F 3 "~" H 20450 13100 50  0001 C CNN
	1    20450 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	21600 13250 21600 13350
Connection ~ 21600 13250
Wire Wire Line
	21600 13150 21600 13250
Connection ~ 21600 13150
Wire Wire Line
	21600 13050 21600 13150
Connection ~ 21600 13050
Wire Wire Line
	21600 12950 21600 13050
Connection ~ 21600 12950
Wire Wire Line
	21600 12850 21600 12950
Connection ~ 21600 12850
Wire Wire Line
	21600 12750 21600 12850
Connection ~ 21600 12750
Connection ~ 21600 13350
Wire Wire Line
	21600 12650 21600 12750
Wire Wire Line
	21600 13350 21600 13500
$Comp
L power:GND #PWR?
U 1 1 6292CE3D
P 21600 13500
AR Path="/617AAF92/6292CE3D" Ref="#PWR?"  Part="1" 
AR Path="/617D0297/6292CE3D" Ref="#PWR?"  Part="1" 
AR Path="/619D2110/6292CE3D" Ref="#PWR?"  Part="1" 
AR Path="/6199B5DD/6292CE3D" Ref="#PWR?"  Part="1" 
AR Path="/62504B9F/6292CE3D" Ref="#PWR?"  Part="1" 
AR Path="/626A0D1E/6292CE3D" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 21600 13250 50  0001 C CNN
F 1 "GND" H 21605 13327 50  0000 C CNN
F 2 "" H 21600 13500 50  0001 C CNN
F 3 "" H 21600 13500 50  0001 C CNN
	1    21600 13500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Gen2_GND_Rail?
U 1 1 6292CE43
P 21800 12950
AR Path="/6199B5DD/6292CE43" Ref="Gen2_GND_Rail?"  Part="1" 
AR Path="/62504B9F/6292CE43" Ref="Gen2_GND_Rail?"  Part="1" 
AR Path="/626A0D1E/6292CE43" Ref="Gen2_GND_Rail2"  Part="1" 
F 0 "Gen2_GND_Rail2" V 21900 12750 50  0000 C CNN
F 1 "Conn_01x08" H 21718 12416 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 21800 12950 50  0001 C CNN
F 3 "~" H 21800 12950 50  0001 C CNN
	1    21800 12950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62987A59
P 12250 13050
AR Path="/6199B5DD/62987A59" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A59" Ref="Gen2_PJ2"  Part="1" 
F 0 "Gen2_PJ2" H 12300 13475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 12300 13476 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical" H 12250 13050 50  0001 C CNN
F 3 "~" H 12250 13050 50  0001 C CNN
	1    12250 13050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62987A65
P 13050 13050
AR Path="/6199B5DD/62987A65" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A65" Ref="Gen2_PJ4"  Part="1" 
F 0 "Gen2_PJ4" H 13100 13475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 13100 13476 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical" H 13050 13050 50  0001 C CNN
F 3 "~" H 13050 13050 50  0001 C CNN
	1    13050 13050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62987A77
P 13900 13050
AR Path="/6199B5DD/62987A77" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A77" Ref="Gen2_PJ6"  Part="1" 
F 0 "Gen2_PJ6" H 13950 13475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 13950 13476 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical_SMD" H 13900 13050 50  0001 C CNN
F 3 "~" H 13900 13050 50  0001 C CNN
	1    13900 13050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62987A7D
P 14750 13050
AR Path="/6199B5DD/62987A7D" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A7D" Ref="Gen2_PJ12"  Part="1" 
F 0 "Gen2_PJ12" H 14800 13475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 14800 13476 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical_SMD" H 14750 13050 50  0001 C CNN
F 3 "~" H 14750 13050 50  0001 C CNN
	1    14750 13050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62987A83
P 15500 13050
AR Path="/6199B5DD/62987A83" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A83" Ref="Gen2_PJ15"  Part="1" 
F 0 "Gen2_PJ15" H 15550 13475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 15550 13476 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical_SMD" H 15500 13050 50  0001 C CNN
F 3 "~" H 15500 13050 50  0001 C CNN
	1    15500 13050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11700 12450 17050 12450
Wire Notes Line
	17050 12450 17050 15850
Wire Notes Line
	17050 15850 11700 15850
Wire Notes Line
	11700 15850 11700 12450
Text Notes 11800 15800 0    50   ~ 0
Prototyping Area Through Hole and SMD headers.
$Comp
L Connector_Generic:Conn_02x40_Counter_Clockwise Gen2_PJ?
U 1 1 62987A71
P 13950 14050
AR Path="/6199B5DD/62987A71" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62987A71" Ref="Gen2_PJ7"  Part="1" 
F 0 "Gen2_PJ7" H 13950 16100 50  0000 L CNN
F 1 "Conn_02x40_Counter_Clockwise" V 14045 11963 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x40_P1.00mm_Vertical_SMD" H 13950 14050 50  0001 C CNN
F 3 "~" H 13950 14050 50  0001 C CNN
	1    13950 14050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 629E7EC9
P 12000 14950
AR Path="/6199B5DD/629E7EC9" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/629E7EC9" Ref="Gen2_PJ1"  Part="1" 
F 0 "Gen2_PJ1" H 12050 15375 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 12050 15376 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical" H 12000 14950 50  0001 C CNN
F 3 "~" H 12000 14950 50  0001 C CNN
	1    12000 14950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 629E7ECF
P 12650 14950
AR Path="/6199B5DD/629E7ECF" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/629E7ECF" Ref="Gen2_PJ3"  Part="1" 
F 0 "Gen2_PJ3" H 12700 15375 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 12700 15376 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical" H 12650 14950 50  0001 C CNN
F 3 "~" H 12650 14950 50  0001 C CNN
	1    12650 14950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ8
U 1 1 629F8DD1
P 13950 14850
F 0 "Gen2_PJ8" V 13625 14850 50  0000 C CNN
F 1 "R_Pack04" V 13624 14850 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 14225 14850 50  0001 C CNN
F 3 "~" H 13950 14850 50  0001 C CNN
	1    13950 14850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ10
U 1 1 62A2104E
P 14550 14850
F 0 "Gen2_PJ10" V 14225 14850 50  0000 C CNN
F 1 "R_Pack04" V 14224 14850 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 14825 14850 50  0001 C CNN
F 3 "~" H 14550 14850 50  0001 C CNN
	1    14550 14850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ13
U 1 1 62A234CF
P 15150 14850
F 0 "Gen2_PJ13" V 14825 14850 50  0000 C CNN
F 1 "R_Pack04" V 14824 14850 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 15425 14850 50  0001 C CNN
F 3 "~" H 15150 14850 50  0001 C CNN
	1    15150 14850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ16
U 1 1 62A234D5
P 15750 14850
F 0 "Gen2_PJ16" V 15425 14850 50  0000 C CNN
F 1 "R_Pack04" V 15424 14850 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 16025 14850 50  0001 C CNN
F 3 "~" H 15750 14850 50  0001 C CNN
	1    15750 14850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ9
U 1 1 62A44E7F
P 13950 15450
F 0 "Gen2_PJ9" V 13625 15450 50  0000 C CNN
F 1 "R_Pack04" V 13624 15450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 14225 15450 50  0001 C CNN
F 3 "~" H 13950 15450 50  0001 C CNN
	1    13950 15450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ11
U 1 1 62A44E85
P 14550 15450
F 0 "Gen2_PJ11" V 14225 15450 50  0000 C CNN
F 1 "R_Pack04" V 14224 15450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 14825 15450 50  0001 C CNN
F 3 "~" H 14550 15450 50  0001 C CNN
	1    14550 15450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ14
U 1 1 62A44E8B
P 15150 15450
F 0 "Gen2_PJ14" V 14825 15450 50  0000 C CNN
F 1 "R_Pack04" V 14824 15450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 15425 15450 50  0001 C CNN
F 3 "~" H 15150 15450 50  0001 C CNN
	1    15150 15450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 Gen2_PJ17
U 1 1 62A44E91
P 15750 15450
F 0 "Gen2_PJ17" V 15425 15450 50  0000 C CNN
F 1 "R_Pack04" V 15424 15450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 16025 15450 50  0001 C CNN
F 3 "~" H 15750 15450 50  0001 C CNN
	1    15750 15450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Gen2_PJ18
U 1 1 62A69725
P 16500 12850
F 0 "Gen2_PJ18" H 16550 13075 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 13076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 16500 12850 50  0001 C CNN
F 3 "~" H 16500 12850 50  0001 C CNN
	1    16500 12850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Gen2_PJ19
U 1 1 62A7799D
P 16500 13450
F 0 "Gen2_PJ19" H 16550 13675 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 13676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 16500 13450 50  0001 C CNN
F 3 "~" H 16500 13450 50  0001 C CNN
	1    16500 13450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Gen2_PJ20
U 1 1 62A78F7C
P 16500 14050
F 0 "Gen2_PJ20" H 16550 14275 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 14276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 16500 14050 50  0001 C CNN
F 3 "~" H 16500 14050 50  0001 C CNN
	1    16500 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Gen2_PJ21
U 1 1 62A78F82
P 16500 14650
F 0 "Gen2_PJ21" H 16550 14875 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 14876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 16500 14650 50  0001 C CNN
F 3 "~" H 16500 14650 50  0001 C CNN
	1    16500 14650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even Gen2_PJ22
U 1 1 62A7C24A
P 16500 15250
F 0 "Gen2_PJ22" H 16550 15475 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 16550 15476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 16500 15250 50  0001 C CNN
F 3 "~" H 16500 15250 50  0001 C CNN
	1    16500 15250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Gen2_PJ?
U 1 1 62A91EF3
P 13300 14950
AR Path="/6199B5DD/62A91EF3" Ref="Gen2_PJ?"  Part="1" 
AR Path="/626A0D1E/62A91EF3" Ref="Gen2_PJ5"  Part="1" 
F 0 "Gen2_PJ5" H 13350 15375 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 13350 15376 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x08_P1.00mm_Vertical_SMD" H 13300 14950 50  0001 C CNN
F 3 "~" H 13300 14950 50  0001 C CNN
	1    13300 14950
	1    0    0    -1  
$EndComp
Text Label 1600 1500 0    50   ~ 0
QFN16-p4
Text Label 1600 1600 0    50   ~ 0
QFN16-p3
Text Label 1600 1700 0    50   ~ 0
QFN16-p2
Text Label 1600 1800 0    50   ~ 0
QFN16-p1
Text Label 1600 2300 0    50   ~ 0
QFN16-p6
Text Label 1600 2400 0    50   ~ 0
QFN16-p5
Text Label 1600 2100 0    50   ~ 0
QFN16-p8
Text Label 1600 2200 0    50   ~ 0
QFN16-p7
Text Label 5650 2250 2    50   ~ 0
QFN16-p15
Text Label 5650 2350 2    50   ~ 0
QFN16-p16
Text Label 5650 2050 2    50   ~ 0
QFN16-p13
Text Label 5650 2150 2    50   ~ 0
QFN16-p14
Text Label 5650 1650 2    50   ~ 0
QFN16-p11
Text Label 5650 1750 2    50   ~ 0
QFN16-p12
Text Label 5650 1450 2    50   ~ 0
QFN16-p9
Text Label 5650 1550 2    50   ~ 0
QFN16-p10
Wire Notes Line
	6150 1250 6150 2750
Wire Notes Line
	6150 2750 1200 2750
Wire Notes Line
	1200 2750 1200 1250
Wire Notes Line
	1200 1250 6150 1250
Wire Notes Line
	13700 1050 13700 3250
Wire Notes Line
	13700 3250 7850 3250
Wire Notes Line
	7850 3250 7850 1050
Wire Notes Line
	7850 1050 13700 1050
Wire Notes Line
	6750 4150 6750 7300
Wire Notes Line
	6750 7300 1300 7300
Wire Notes Line
	1300 7300 1300 4100
Wire Notes Line
	1300 4100 6750 4150
Wire Notes Line
	8150 4100 8150 7150
Wire Notes Line
	8150 7150 15750 7150
Wire Notes Line
	15750 7150 15750 4100
Wire Notes Line
	15750 4100 8150 4100
Wire Notes Line
	1000 8050 1100 13450
Wire Notes Line
	1100 13450 9150 13500
Wire Notes Line
	9150 13500 9100 8100
Wire Notes Line
	9100 8100 1000 8050
Text Label 4450 2250 0    50   ~ 0
QFN16-p1
Text Label 4450 2150 0    50   ~ 0
QFN16-p2
Text Label 4450 2050 0    50   ~ 0
QFN16-p3
Text Label 2650 2250 2    50   ~ 0
QFN16-p4
Text Label 2650 2150 2    50   ~ 0
QFN16-p5
Text Label 2650 2050 2    50   ~ 0
QFN16-p6
Text Label 2650 1950 2    50   ~ 0
QFN16-p7
Text Label 2650 1850 2    50   ~ 0
QFN16-p8
Text Label 2650 1750 2    50   ~ 0
QFN16-p9
Text Label 4450 1950 0    50   ~ 0
QFN16-p10
Text Label 4450 1850 0    50   ~ 0
QFN16-p11
Text Label 4450 1750 0    50   ~ 0
QFN16-p12
Text Label 3550 2550 0    50   ~ 0
QFN16-p13
Text Label 3550 1450 0    50   ~ 0
QFN16-p16
Text Label 8350 1700 0    50   ~ 0
QFN-20-p1
Text Label 8350 1600 0    50   ~ 0
QFN-20-p2
Text Label 8350 1500 0    50   ~ 0
QFN-20-p3
Text Label 8350 1400 0    50   ~ 0
QFN-20-p4
Text Label 8350 1300 0    50   ~ 0
QFN-20-p5
Text Label 8350 2400 0    50   ~ 0
QFN-20-p6
Text Label 8350 2300 0    50   ~ 0
QFN-20-p7
Text Label 8350 2200 0    50   ~ 0
QFN-20-p8
Text Label 8350 2100 0    50   ~ 0
QFN-20-p9
Text Label 8350 2000 0    50   ~ 0
QFN-20-p10
Text Label 13200 1300 2    50   ~ 0
QFN-20-p11
Text Label 13200 1400 2    50   ~ 0
QFN-20-p12
Text Label 13200 1500 2    50   ~ 0
QFN-20-p13
Text Label 13200 1600 2    50   ~ 0
QFN-20-p14
Text Label 13200 1700 2    50   ~ 0
QFN-20-p15
Text Label 13200 2050 2    50   ~ 0
QFN-20-p16
Text Label 13200 2150 2    50   ~ 0
QFN-20-p17
Text Label 13200 2250 2    50   ~ 0
QFN-20-p18
Text Label 13200 2350 2    50   ~ 0
QFN-20-p19
Text Label 13200 2450 2    50   ~ 0
QFN-20-p20
Text Label 10100 1750 2    50   ~ 0
QFN-20-p1
Text Label 10100 1650 2    50   ~ 0
QFN-20-p2
Text Label 10100 1550 2    50   ~ 0
QFN-20-p5
Text Label 10800 1250 2    50   ~ 0
QFN-20-p4
Text Label 10800 2650 3    50   ~ 0
QFN-20-p3
Text Label 11500 2250 0    50   ~ 0
QFN-20-p6
Text Label 11500 2150 0    50   ~ 0
QFN-20-p7
Text Label 11500 2050 0    50   ~ 0
QFN-20-p8
Text Label 11500 1950 0    50   ~ 0
QFN-20-p9
Text Label 11500 1850 0    50   ~ 0
QFN-20-p10
Text Label 11500 1750 0    50   ~ 0
QFN-20-p11
Text Label 11500 1650 0    50   ~ 0
QFN-20-p13
Text Label 11500 1550 0    50   ~ 0
QFN-20-p14
Text Label 10100 2250 2    50   ~ 0
QFN-20-p16
Text Label 10100 2350 2    50   ~ 0
QFN-20-p15
Text Label 10100 2150 2    50   ~ 0
QFN-20-p17
Text Label 10100 2050 2    50   ~ 0
QFN-20-p18
Text Label 10100 1950 2    50   ~ 0
QFN-20-p19
Text Label 10100 1850 2    50   ~ 0
QFN-20-p20
Text Label 1750 5850 0    50   ~ 0
QFN-24-p1
Text Label 1750 5750 0    50   ~ 0
QFN-24-p2
Text Label 1750 5650 0    50   ~ 0
QFN-24-p3
Text Label 1750 5550 0    50   ~ 0
QFN-24-p4
Text Label 1750 5450 0    50   ~ 0
QFN-24-p5
Text Label 1750 5350 0    50   ~ 0
QFN-24-p6
Text Label 1750 6650 0    50   ~ 0
QFN-24-p7
Text Label 1750 6550 0    50   ~ 0
QFN-24-p8
Text Label 1750 6450 0    50   ~ 0
QFN-24-p9
Text Label 1750 6350 0    50   ~ 0
QFN-24-p10
Text Label 1750 6250 0    50   ~ 0
QFN-24-p11
Text Label 1750 6150 0    50   ~ 0
QFN-24-p12
Text Label 6200 5200 2    50   ~ 0
QFN-24-p13
Text Label 6200 5300 2    50   ~ 0
QFN-24-p14
Text Label 6200 5400 2    50   ~ 0
QFN-24-p15
Text Label 6200 5500 2    50   ~ 0
QFN-24-p16
Text Label 6200 5600 2    50   ~ 0
QFN-24-p17
Text Label 6200 5700 2    50   ~ 0
QFN-24-p18
Text Label 6200 6050 2    50   ~ 0
QFN-24-p19
Text Label 6200 6150 2    50   ~ 0
QFN-24-p20
Text Label 6200 6250 2    50   ~ 0
QFN-24-p21
Text Label 6200 6350 2    50   ~ 0
QFN-24-p22
Text Label 6200 6450 2    50   ~ 0
QFN-24-p23
Text Label 6200 6550 2    50   ~ 0
QFN-24-p24
Text Label 3250 5400 2    50   ~ 0
QFN-24-p1
Text Label 3250 5600 2    50   ~ 0
QFN-24-p5
Text Label 3250 5700 2    50   ~ 0
QFN-24-p6
Text Label 3250 5800 2    50   ~ 0
QFN-24-p8
Text Label 3250 5900 2    50   ~ 0
QFN-24-p10
Text Label 3250 6000 2    50   ~ 0
QFN-24-p11
Text Label 3250 6200 2    50   ~ 0
QFN-24-p3
Text Label 3250 6300 2    50   ~ 0
QFN-24-p4
Text Label 3250 6400 2    50   ~ 0
QFN-24-p17
Text Label 3250 6500 2    50   ~ 0
QFN-24-p18
Text Label 3250 6700 2    50   ~ 0
QFN-24-p7
Text Label 4650 5700 0    50   ~ 0
QFN-24-p13
Text Label 4650 5800 0    50   ~ 0
QFN-24-p14
Text Label 4650 6000 0    50   ~ 0
QFN-24-p23
Text Label 4650 6100 0    50   ~ 0
QFN-24-p24
Text Label 4650 6300 0    50   ~ 0
QFN-24-p19
Text Label 4650 6400 0    50   ~ 0
QFN-24-p20
Text Label 4650 6500 0    50   ~ 0
QFN-24-p21
Text Label 4650 6700 0    50   ~ 0
QFN-24-p16
Text Label 3850 4900 1    50   ~ 0
QFN-24-p15
Text Label 3950 4900 1    50   ~ 0
QFN-24-p2
Text Label 4050 4900 1    50   ~ 0
QFN-24-p22
Text Label 4150 4900 1    50   ~ 0
QFN-24-p12
Text Label 4250 4900 1    50   ~ 0
QFN-24-p9
Text Label 8650 5650 0    50   ~ 0
QFN-32-p1
Text Label 8650 5550 0    50   ~ 0
QFN-32-p2
Text Label 8650 5450 0    50   ~ 0
QFN-32-p3
Text Label 8650 5350 0    50   ~ 0
QFN-32-p4
Text Label 8650 5250 0    50   ~ 0
QFN-32-p5
Text Label 8650 5150 0    50   ~ 0
QFN-32-p6
Text Label 8650 5050 0    50   ~ 0
QFN-32-p7
Text Label 8650 4950 0    50   ~ 0
QFN-32-p8
Text Label 8650 6700 0    50   ~ 0
QFN-32-p9
Text Label 8650 6600 0    50   ~ 0
QFN-32-p10
Text Label 8650 6500 0    50   ~ 0
QFN-32-p11
Text Label 8650 6400 0    50   ~ 0
QFN-32-p12
Text Label 8650 6300 0    50   ~ 0
QFN-32-p13
Text Label 8650 6200 0    50   ~ 0
QFN-32-p14
Text Label 8650 6100 0    50   ~ 0
QFN-32-p15
Text Label 8650 6000 0    50   ~ 0
QFN-32-p16
Text Label 14650 4850 2    50   ~ 0
QFN-32-p17
Text Label 14650 4950 2    50   ~ 0
QFN-32-p18
Text Label 12600 5500 0    50   ~ 0
QFN-32-p19
Text Label 14650 5150 2    50   ~ 0
QFN-32-p20
Text Label 14650 5250 2    50   ~ 0
QFN-32-p21
Text Label 14650 5350 2    50   ~ 0
QFN-32-p22
Text Label 14650 5450 2    50   ~ 0
QFN-32-p23
Text Label 14650 5550 2    50   ~ 0
QFN-32-p24
Text Label 14650 5900 2    50   ~ 0
QFN-32-p25
Text Label 14650 6000 2    50   ~ 0
QFN-32-p26
Text Label 14650 6100 2    50   ~ 0
QFN-32-p27
Text Label 14650 6200 2    50   ~ 0
QFN-32-p28
Text Label 14650 6300 2    50   ~ 0
QFN-32-p29
Text Label 14650 6400 2    50   ~ 0
QFN-32-p30
Text Label 14650 6600 2    50   ~ 0
QFN-32-p32
Text Label 10600 5100 2    50   ~ 0
QFN-32-p1
Text Label 10600 5200 2    50   ~ 0
QFN-32-p2
Text Label 10600 5300 2    50   ~ 0
QFN-32-p3
Text Label 10600 5400 2    50   ~ 0
QFN-32-p4
Text Label 10600 5500 2    50   ~ 0
QFN-32-p5
Text Label 10600 5600 2    50   ~ 0
QFN-32-p6
Text Label 10600 5700 2    50   ~ 0
QFN-32-p7
Text Label 10600 5800 2    50   ~ 0
QFN-32-p8
Text Label 11400 4700 1    50   ~ 0
QFN-32-p9
Text Label 11600 6700 2    50   ~ 0
QFN-32-p10
Text Label 10600 5900 2    50   ~ 0
QFN-32-p11
Text Label 10600 6000 2    50   ~ 0
QFN-32-p12
Text Label 10600 6100 2    50   ~ 0
QFN-32-p13
Text Label 10600 6200 2    50   ~ 0
QFN-32-p14
Text Label 10600 6300 2    50   ~ 0
QFN-32-p26
Text Label 11500 4700 1    50   ~ 0
QFN-32-p27
Text Label 11700 4700 1    50   ~ 0
QFN-32-p29
Text Label 11800 4700 1    50   ~ 0
QFN-32-p30
Text Label 12600 5100 0    50   ~ 0
QFN-32-p15
Text Label 12600 5200 0    50   ~ 0
QFN-32-p16
Text Label 12600 5300 0    50   ~ 0
QFN-32-p17
Text Label 12600 5400 0    50   ~ 0
QFN-32-p18
Text Label 14650 5050 2    50   ~ 0
QFN-32-p19
Text Label 12600 5600 0    50   ~ 0
QFN-32-p20
Text Label 12600 5700 0    50   ~ 0
QFN-32-p21
Text Label 12600 5800 0    50   ~ 0
QFN-32-p22
Text Label 12600 5900 0    50   ~ 0
QFN-32-p23
Text Label 12600 6000 0    50   ~ 0
QFN-32-p24
Text Label 14650 6500 2    50   ~ 0
QFN-32-p31
Text Label 12600 6100 0    50   ~ 0
QFN-32-p25
Text Label 12600 6200 0    50   ~ 0
QFN-32-p31
Text Label 12600 6300 0    50   ~ 0
QFN-32-p32
Text Label 1500 10750 0    50   ~ 0
QFN-64-p1
Text Label 1500 10650 0    50   ~ 0
QFN-64-p2
Text Label 1500 10550 0    50   ~ 0
QFN-64-p3
Text Label 1500 10450 0    50   ~ 0
QFN-64-p4
Text Label 1500 10350 0    50   ~ 0
QFN-64-p5
Text Label 1500 10250 0    50   ~ 0
QFN-64-p6
Text Label 1500 10150 0    50   ~ 0
QFN-64-p7
Text Label 1500 10050 0    50   ~ 0
QFN-64-p8
Text Label 1500 9950 0    50   ~ 0
QFN-64-p9
Text Label 1500 9850 0    50   ~ 0
QFN-64-p10
Text Label 1500 9750 0    50   ~ 0
QFN-64-p11
Text Label 1500 9650 0    50   ~ 0
QFN-64-p12
Text Label 1500 9550 0    50   ~ 0
QFN-64-p13
Text Label 1500 9450 0    50   ~ 0
QFN-64-p14
Text Label 1500 9350 0    50   ~ 0
QFN-64-p15
Text Label 1500 9250 0    50   ~ 0
QFN-64-p16
Text Label 1500 12550 0    50   ~ 0
QFN-64-p17
Text Label 1500 12450 0    50   ~ 0
QFN-64-p18
Text Label 1500 12350 0    50   ~ 0
QFN-64-p19
Text Label 1500 12250 0    50   ~ 0
QFN-64-p20
Text Label 1500 12150 0    50   ~ 0
QFN-64-p21
Text Label 1500 12050 0    50   ~ 0
QFN-64-p22
Text Label 1500 11950 0    50   ~ 0
QFN-64-p23
Text Label 1500 11850 0    50   ~ 0
QFN-64-p24
Text Label 1500 11750 0    50   ~ 0
QFN-64-p25
Text Label 1500 11650 0    50   ~ 0
QFN-64-p26
Text Label 1500 11550 0    50   ~ 0
QFN-64-p27
Text Label 1500 11450 0    50   ~ 0
QFN-64-p28
Text Label 1500 11350 0    50   ~ 0
QFN-64-p29
Text Label 1500 11250 0    50   ~ 0
QFN-64-p30
Text Label 1500 11150 0    50   ~ 0
QFN-64-p31
Text Label 1500 11050 0    50   ~ 0
QFN-64-p32
Text Label 8450 9200 2    50   ~ 0
QFN-64-p33
Text Label 8450 9300 2    50   ~ 0
QFN-64-p34
Text Label 8450 9400 2    50   ~ 0
QFN-64-p35
Text Label 8450 9500 2    50   ~ 0
QFN-64-p36
Text Label 8450 9600 2    50   ~ 0
QFN-64-p37
Text Label 8450 9700 2    50   ~ 0
QFN-64-p38
Text Label 8450 9800 2    50   ~ 0
QFN-64-p39
Text Label 8450 9900 2    50   ~ 0
QFN-64-p40
Text Label 8450 10000 2    50   ~ 0
QFN-64-p41
Text Label 8450 10100 2    50   ~ 0
QFN-64-p42
Text Label 8450 10200 2    50   ~ 0
QFN-64-p43
Text Label 8450 10300 2    50   ~ 0
QFN-64-p44
Text Label 8450 10400 2    50   ~ 0
QFN-64-p45
Text Label 8450 10500 2    50   ~ 0
QFN-64-p46
Text Label 8450 10600 2    50   ~ 0
QFN-64-p47
Text Label 8450 10700 2    50   ~ 0
QFN-64-p48
Text Label 8450 11000 2    50   ~ 0
QFN-64-p49
Text Label 8450 11100 2    50   ~ 0
QFN-64-p50
Text Label 8450 11200 2    50   ~ 0
QFN-64-p51
Text Label 8450 11300 2    50   ~ 0
QFN-64-p52
Text Label 8450 11400 2    50   ~ 0
QFN-64-p53
Text Label 8450 11500 2    50   ~ 0
QFN-64-p54
Text Label 8450 11600 2    50   ~ 0
QFN-64-p55
Text Label 8450 11700 2    50   ~ 0
QFN-64-p56
Text Label 8450 11800 2    50   ~ 0
QFN-64-p57
Text Label 8450 11900 2    50   ~ 0
QFN-64-p58
Text Label 8450 12000 2    50   ~ 0
QFN-64-p59
Text Label 8450 12100 2    50   ~ 0
QFN-64-p60
Text Label 8450 12200 2    50   ~ 0
QFN-64-p61
Text Label 8450 12300 2    50   ~ 0
QFN-64-p62
Text Label 8450 12400 2    50   ~ 0
QFN-64-p63
Text Label 8450 12500 2    50   ~ 0
QFN-64-p64
Text Label 3250 11850 2    50   ~ 0
QFN-64-p2
Text Label 3250 11950 2    50   ~ 0
QFN-64-p3
Text Label 3250 12050 2    50   ~ 0
QFN-64-p39
Text Label 3250 12150 2    50   ~ 0
QFN-64-p47
Text Label 3250 12250 2    50   ~ 0
QFN-64-p48
Text Label 3250 12350 2    50   ~ 0
QFN-64-p40
Text Label 3250 11550 2    50   ~ 0
QFN-64-p29
Text Label 3250 11650 2    50   ~ 0
QFN-64-p30
Text Label 3250 11350 2    50   ~ 0
QFN-64-p27
Text Label 3250 11450 2    50   ~ 0
QFN-64-p28
Text Label 3250 10950 2    50   ~ 0
QFN-64-p21
Text Label 3250 11050 2    50   ~ 0
QFN-64-p22
Text Label 3250 11150 2    50   ~ 0
QFN-64-p23
Text Label 3250 11250 2    50   ~ 0
QFN-64-p24
Text Label 3250 10750 2    50   ~ 0
QFN-64-p17
Text Label 3250 10850 2    50   ~ 0
QFN-64-p18
Text Label 3250 10650 2    50   ~ 0
QFN-64-p11
Text Label 3250 10550 2    50   ~ 0
QFN-64-p12
Text Label 3250 10450 2    50   ~ 0
QFN-64-p13
Text Label 3250 10350 2    50   ~ 0
QFN-64-p14
Text Label 3250 10250 2    50   ~ 0
QFN-64-p15
Text Label 3250 10150 2    50   ~ 0
QFN-64-p16
Text Label 6250 12450 0    50   ~ 0
QFN-64-p1
Text Label 6250 9250 0    50   ~ 0
QFN-64-p46
Text Label 6250 9350 0    50   ~ 0
QFN-64-p49
Text Label 6250 9450 0    50   ~ 0
QFN-64-p50
Text Label 6250 9550 0    50   ~ 0
QFN-64-p51
Text Label 6250 9650 0    50   ~ 0
QFN-64-p52
Text Label 6250 9750 0    50   ~ 0
QFN-64-p53
Text Label 6250 9850 0    50   ~ 0
QFN-64-p54
Text Label 6250 9950 0    50   ~ 0
QFN-64-p55
Text Label 6250 10050 0    50   ~ 0
QFN-64-p42
Text Label 6250 10150 0    50   ~ 0
QFN-64-p43
Text Label 6250 10250 0    50   ~ 0
QFN-64-p44
Text Label 6250 10350 0    50   ~ 0
QFN-64-p45
Text Label 6250 10550 0    50   ~ 0
QFN-64-p58
Text Label 6250 10650 0    50   ~ 0
QFN-64-p59
Text Label 6250 11450 0    50   ~ 0
QFN-64-p60
Text Label 6250 11350 0    50   ~ 0
QFN-64-p61
Text Label 6250 12150 0    50   ~ 0
QFN-64-p63
Text Label 6250 12250 0    50   ~ 0
QFN-64-p64
Text Label 6250 12350 0    50   ~ 0
QFN-64-p62
Text Label 6250 11750 0    50   ~ 0
QFN-64-p4
Text Label 6250 11850 0    50   ~ 0
QFN-64-p5
Text Label 6250 11950 0    50   ~ 0
QFN-64-p6
Text Label 6250 12050 0    50   ~ 0
QFN-64-p8
Text Label 6250 10750 0    50   ~ 0
QFN-64-p34
Text Label 6250 11150 0    50   ~ 0
QFN-64-p35
Text Label 6250 11650 0    50   ~ 0
QFN-64-p36
Text Label 6250 11550 0    50   ~ 0
QFN-64-p37
Text Label 6250 10950 0    50   ~ 0
QFN-64-p31
Text Label 6250 11050 0    50   ~ 0
QFN-64-p32
Text Label 6250 10850 0    50   ~ 0
QFN-64-p33
Text Label 4450 9050 1    50   ~ 0
QFN-64-p10
Text Label 4550 9050 1    50   ~ 0
QFN-64-p26
Text Label 4650 9050 1    50   ~ 0
QFN-64-p38
Text Label 4750 9050 1    50   ~ 0
QFN-64-p57
Text Label 4950 9050 1    50   ~ 0
QFN-64-p19
Text Label 5150 9050 1    50   ~ 0
QFN-64-p56
Text Label 11800 6700 0    50   ~ 0
QFN-32-p28
Text Label 10600 2650 3    50   ~ 0
QFN-20-p12
Text Label 10950 2650 3    50   ~ 0
QFN-20-p21
$EndSCHEMATC
