///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.4.12462/W32 for ARM      20/Mar/2018  15:00:05
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\Paul\Desktop\simulation\CRC_ALGO\CRC.c
//    Command line =  
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\CRC.c -D
//        USE_STDPERIPH_DRIVER -D VECT_TAB_FLASH -D USE_STM32F4_EVB -D
//        STM32F4XX -D STM32F401X -D AKM_MAGNETOMETER_AK09911 -D
//        AKSC_VERSION_DEVICE=9911 -D AKL_SKIP_HW_CHECK -D DEBUG -D
//        AKM_DISABLE_DOEPLUS -D AKM_CUSTOM_CONTINUOUS_MEASURE -D
//        __DOEAG_MODE_EN -D ACC_SENSOR_DISABLE -D AKM_ACCELEROMETER_DUMMY -D
//        AKM_ENABLE_PDC -lC
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\STM32F4\List -lA
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\STM32F4\List
//        --diag_suppress Pa082,pe191 -o
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\STM32F4\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.5\arm\INC\c\DLib_Config_Full.h" -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\STM32_Common\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\STM32F4xx_StdPeriph_Driver\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\STM32F4xx_HAL_Driver\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\CMSIS\Device\STM32F4xx\Include\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\FreeRTOS\FreeRTOS821\Source\include\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\FreeRTOS\FreeRTOS821\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\STM32_CPAL_Driver\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Libraries\STM32_CPAL_Driver\devices\stm32f4xx\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\Algorithm\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\Driver\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM8963\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\AKM_HAL\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\AKM_Library\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\AKM_Library\libag\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\AKM_Library\libSmartCompass\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\AKM09911AG\AKM_Sensors\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\MMC3524xPJ\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\ST480M\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\Yamaha\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\DriverLibrary\YamahaMini\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\Manager\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\System\Utils\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\Driver\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\Manager\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\Platform\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\RtosTask\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\System\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\Release\SystemConfig\inc\
//        -I
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\..\..\Source\inc\
//        -I C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\..\..\..\ -I
//        C:\work\Develop\Source\Manager\ -I C:\work\Develop\Source\Common\ -I
//        C:\work\Develop\Source\Platform_Dependent\ -I
//        C:\work\Develop\Source\Android\ -I C:\work\Develop\Source\TimeSync\
//        -I C:\work\Develop\Source\Protocol\ -Ol --vla --use_c++_inline -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Traditional)_Taiwan.950
//    List file    =  
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\STM32F4\List\CRC.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4

        PUBLIC CRC16_CCITT_HIGH_SPEED
        PUBLIC CRC16_CCITT_LOW_SPEED
        PUBLIC CRC16_CCITT_MIDDLE_SPEED
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\Users\Paul\Desktop\simulation\CRC_ALGO\CRC.c
//    1 #include <stdio.h>
//    2 #include <stdlib.h>
//    3 #include <stdint.h>
//    4 #include <stdbool.h>
//    5 #include <stddef.h>
//    6 #include <string.h>
//    7 
//    8 #include "CRC.h"
//    9 /*
//   10    CCITT-32:   0x04C11DB7  =  x32 + x26 +  x23 + x22 + x16 + x12 +
//   11                               x11 + x10 + x8 + x7 + x5 + x4 + x2 + x + 1
//   12    CRC-16:     0x8005      =  x16 + x15 + x2 + 1
//   13 
//   14    CRC-CCITT:  0x1021      =  x16 + x12 + x5 + 1
//   15 
//   16    CRC-XMODEM: 0x8408      =  x16 + x15 + x10 + x3
//   17 
//   18    12bit-CRC:  0x80f       =  x12 + x11 + x3 + x2 + x + 1
//   19 
//   20    10bit-CRC:  0x233       =  x10 + x9  + x5  + x4  + x  + 1
//   21 
//   22    8bit-CRC:   0x07        =  x8  + x2  + x + 1
//   23 
//   24 */
//   25 
//   26 #define CRC_XModem    0x0000
//   27 #define CRC_VALUE_FFFF    0xFFFF
//   28 #define CRC_VALUE_1D0F    0x1D0F
//   29 
//   30 #define INITIAL_VALUE CRC_VALUE_FFFF
//   31 
//   32 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CRC16_CCITT_LOW_SPEED
          CFI NoCalls
        THUMB
//   33 uint32_t CRC16_CCITT_LOW_SPEED(uint8_t *ptr, uint8_t len) 
//   34 {
CRC16_CCITT_LOW_SPEED:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   35     uint8_t i;
//   36     uint32_t crc = INITIAL_VALUE;
        MOVW     R2,#+65535
        B.N      ??CRC16_CCITT_LOW_SPEED_0
//   37     while(len--!=0) {
//   38         for(i=0x80; i!=0; i/=2) {
//   39             if((crc&0x8000)!=0) {crc*=2; crc^=0x1021;}
//   40             else crc*=2;
//   41             if((*ptr&i)!=0) crc^=0x1021;
//   42         }
//   43         ptr++;
??CRC16_CCITT_LOW_SPEED_1:
        ADDS     R0,R0,#+1
??CRC16_CCITT_LOW_SPEED_0:
        MOVS     R3,R1
        SUBS     R1,R3,#+1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??CRC16_CCITT_LOW_SPEED_2
        MOVS     R3,#+128
        B.N      ??CRC16_CCITT_LOW_SPEED_3
??CRC16_CCITT_LOW_SPEED_4:
        LSLS     R2,R2,#+1
??CRC16_CCITT_LOW_SPEED_5:
        LDRB     R4,[R0, #+0]
        TST      R4,R3
        BEQ.N    ??CRC16_CCITT_LOW_SPEED_6
        EOR      R2,R2,#0x1000
        EORS     R2,R2,#0x21
??CRC16_CCITT_LOW_SPEED_6:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R4,#+2
        SDIV     R3,R3,R4
??CRC16_CCITT_LOW_SPEED_3:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??CRC16_CCITT_LOW_SPEED_1
        LSLS     R4,R2,#+16
        BPL.N    ??CRC16_CCITT_LOW_SPEED_4
        LSLS     R2,R2,#+1
        EOR      R2,R2,#0x1000
        EORS     R2,R2,#0x21
        B.N      ??CRC16_CCITT_LOW_SPEED_5
//   44     }
//   45     return(crc);
??CRC16_CCITT_LOW_SPEED_2:
        MOVS     R0,R2
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   46 }
          CFI EndBlock cfiBlock0
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CRC16_CCITT_MIDDLE_SPEED
        THUMB
//   48 uint32_t CRC16_CCITT_MIDDLE_SPEED(uint8_t *ptr, int len) 
//   49 {
CRC16_CCITT_MIDDLE_SPEED:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+64
          CFI CFA R13+80
        MOVS     R4,R0
        MOVS     R5,R1
//   50     uint32_t crc = INITIAL_VALUE;
        MOVW     R6,#+65535
//   51     uint8_t da;
//   52     uint32_t crc_ta[16]={
//   53         0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,
//   54         0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef,
//   55     };
        MOV      R0,SP
        LDR.N    R1,??DataTable1
        MOVS     R2,#+64
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??CRC16_CCITT_MIDDLE_SPEED_0
//   56     while(len--!=0) {
//   57         da=((uint8_t)(crc/256))/16; 
??CRC16_CCITT_MIDDLE_SPEED_1:
        LSRS     R0,R6,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+16
        SDIV     R0,R0,R1
//   58         crc<<=4; 
        LSLS     R6,R6,#+4
//   59         crc^=crc_ta[da^(*ptr/16)]; 
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R1,[R4, #+0]
        MOVS     R2,#+16
        SDIV     R1,R1,R2
        EORS     R0,R1,R0
        MOV      R1,SP
        LDR      R0,[R1, R0, LSL #+2]
        EORS     R6,R0,R6
//   60         da=((uint8_t)(crc/256))/16; 
        LSRS     R0,R6,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+16
        SDIV     R0,R0,R1
//   61         crc<<=4;
        LSLS     R6,R6,#+4
//   62         crc^=crc_ta[da^(*ptr&0x0f)]; 
        MOV      R1,SP
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R4, #+0]
        ANDS     R2,R2,#0xF
        EORS     R0,R2,R0
        LDR      R0,[R1, R0, LSL #+2]
        EORS     R6,R0,R6
//   63         ptr++;
        ADDS     R4,R4,#+1
//   64     }
??CRC16_CCITT_MIDDLE_SPEED_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??CRC16_CCITT_MIDDLE_SPEED_1
//   65     return(crc);
        MOVS     R0,R6
        ADD      SP,SP,#+64
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//   66 }
          CFI EndBlock cfiBlock1
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CRC16_CCITT_HIGH_SPEED
        THUMB
//   68 uint32_t CRC16_CCITT_HIGH_SPEED(uint8_t *ptr, uint8_t len) 
//   69 {
CRC16_CCITT_HIGH_SPEED:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+1024
          CFI CFA R13+1040
        MOVS     R4,R0
        MOVS     R5,R1
//   70     uint32_t crc = INITIAL_VALUE;
        MOVW     R6,#+65535
//   71     uint8_t da;
//   72     uint32_t crc_ta[256]={
//   73         0x0000, 0x1021, 0x2042, 0x3063, 0x4084, 0x50a5, 0x60c6, 0x70e7,
//   74         0x8108, 0x9129, 0xa14a, 0xb16b, 0xc18c, 0xd1ad, 0xe1ce, 0xf1ef,
//   75         0x1231, 0x0210, 0x3273, 0x2252, 0x52b5, 0x4294, 0x72f7, 0x62d6,
//   76         0x9339, 0x8318, 0xb37b, 0xa35a, 0xd3bd, 0xc39c, 0xf3ff, 0xe3de,
//   77         0x2462, 0x3443, 0x0420, 0x1401, 0x64e6, 0x74c7, 0x44a4, 0x5485,
//   78         0xa56a, 0xb54b, 0x8528, 0x9509, 0xe5ee, 0xf5cf, 0xc5ac, 0xd58d,
//   79         0x3653, 0x2672, 0x1611, 0x0630, 0x76d7, 0x66f6, 0x5695, 0x46b4,
//   80         0xb75b, 0xa77a, 0x9719, 0x8738, 0xf7df, 0xe7fe, 0xd79d, 0xc7bc,
//   81         0x48c4, 0x58e5, 0x6886, 0x78a7, 0x0840, 0x1861, 0x2802, 0x3823,
//   82         0xc9cc, 0xd9ed, 0xe98e, 0xf9af, 0x8948, 0x9969, 0xa90a, 0xb92b,
//   83         0x5af5, 0x4ad4, 0x7ab7, 0x6a96, 0x1a71, 0x0a50, 0x3a33, 0x2a12,
//   84         0xdbfd, 0xcbdc, 0xfbbf, 0xeb9e, 0x9b79, 0x8b58, 0xbb3b, 0xab1a,
//   85         0x6ca6, 0x7c87, 0x4ce4, 0x5cc5, 0x2c22, 0x3c03, 0x0c60, 0x1c41,
//   86         0xedae, 0xfd8f, 0xcdec, 0xddcd, 0xad2a, 0xbd0b, 0x8d68, 0x9d49,
//   87         0x7e97, 0x6eb6, 0x5ed5, 0x4ef4, 0x3e13, 0x2e32, 0x1e51, 0x0e70,
//   88         0xff9f, 0xefbe, 0xdfdd, 0xcffc, 0xbf1b, 0xaf3a, 0x9f59, 0x8f78,
//   89         0x9188, 0x81a9, 0xb1ca, 0xa1eb, 0xd10c, 0xc12d, 0xf14e, 0xe16f,
//   90         0x1080, 0x00a1, 0x30c2, 0x20e3, 0x5004, 0x4025, 0x7046, 0x6067,
//   91         0x83b9, 0x9398, 0xa3fb, 0xb3da, 0xc33d, 0xd31c, 0xe37f, 0xf35e,
//   92         0x02b1, 0x1290, 0x22f3, 0x32d2, 0x4235, 0x5214, 0x6277, 0x7256,
//   93         0xb5ea, 0xa5cb, 0x95a8, 0x8589, 0xf56e, 0xe54f, 0xd52c, 0xc50d,
//   94         0x34e2, 0x24c3, 0x14a0, 0x0481, 0x7466, 0x6447, 0x5424, 0x4405,
//   95         0xa7db, 0xb7fa, 0x8799, 0x97b8, 0xe75f, 0xf77e, 0xc71d, 0xd73c,
//   96         0x26d3, 0x36f2, 0x0691, 0x16b0, 0x6657, 0x7676, 0x4615, 0x5634,
//   97         0xd94c, 0xc96d, 0xf90e, 0xe92f, 0x99c8, 0x89e9, 0xb98a, 0xa9ab,
//   98         0x5844, 0x4865, 0x7806, 0x6827, 0x18c0, 0x08e1, 0x3882, 0x28a3,
//   99         0xcb7d, 0xdb5c, 0xeb3f, 0xfb1e, 0x8bf9, 0x9bd8, 0xabbb, 0xbb9a,
//  100         0x4a75, 0x5a54, 0x6a37, 0x7a16, 0x0af1, 0x1ad0, 0x2ab3, 0x3a92,
//  101         0xfd2e, 0xed0f, 0xdd6c, 0xcd4d, 0xbdaa, 0xad8b, 0x9de8, 0x8dc9,
//  102         0x7c26, 0x6c07, 0x5c64, 0x4c45, 0x3ca2, 0x2c83, 0x1ce0, 0x0cc1,
//  103         0xef1f, 0xff3e, 0xcf5d, 0xdf7c, 0xaf9b, 0xbfba, 0x8fd9, 0x9ff8,
//  104         0x6e17, 0x7e36, 0x4e55, 0x5e74, 0x2e93, 0x3eb2, 0x0ed1, 0x1ef0
//  105     };
        MOV      R0,SP
        LDR.N    R1,??DataTable1_1
        MOV      R2,#+1024
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??CRC16_CCITT_HIGH_SPEED_0
//  106     
//  107     while(len--!=0) {
//  108         da=(uint8_t) (crc/256);
??CRC16_CCITT_HIGH_SPEED_1:
        LSRS     R0,R6,#+8
//  109         crc<<=8;
        LSLS     R6,R6,#+8
//  110         crc^=crc_ta[da^*ptr];
        MOV      R1,SP
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R4, #+0]
        EORS     R0,R2,R0
        LDR      R0,[R1, R0, LSL #+2]
        EORS     R6,R0,R6
//  111         ptr++;
        ADDS     R4,R4,#+1
//  112     }
??CRC16_CCITT_HIGH_SPEED_0:
        MOVS     R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??CRC16_CCITT_HIGH_SPEED_1
//  113     return(crc);
        MOVS     R0,R6
        ADD      SP,SP,#+1024
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  114 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     ?_1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC32 0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161
        DC32 41290, 45419, 49548, 53677, 57806, 61935

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC32 0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161
        DC32 41290, 45419, 49548, 53677, 57806, 61935, 4657, 528, 12915, 8786
        DC32 21173, 17044, 29431, 25302, 37689, 33560, 45947, 41818, 54205
        DC32 50076, 62463, 58334, 9314, 13379, 1056, 5121, 25830, 29895, 17572
        DC32 21637, 42346, 46411, 34088, 38153, 58862, 62927, 50604, 54669
        DC32 13907, 9842, 5649, 1584, 30423, 26358, 22165, 18100, 46939, 42874
        DC32 38681, 34616, 63455, 59390, 55197, 51132, 18628, 22757, 26758
        DC32 30887, 2112, 6241, 10242, 14371, 51660, 55789, 59790, 63919, 35144
        DC32 39273, 43274, 47403, 23285, 19156, 31415, 27286, 6769, 2640, 14899
        DC32 10770, 56317, 52188, 64447, 60318, 39801, 35672, 47931, 43802
        DC32 27814, 31879, 19684, 23749, 11298, 15363, 3168, 7233, 60846, 64911
        DC32 52716, 56781, 44330, 48395, 36200, 40265, 32407, 28342, 24277
        DC32 20212, 15891, 11826, 7761, 3696, 65439, 61374, 57309, 53244, 48923
        DC32 44858, 40793, 36728, 37256, 33193, 45514, 41451, 53516, 49453
        DC32 61774, 57711, 4224, 161, 12482, 8419, 20484, 16421, 28742, 24679
        DC32 33721, 37784, 41979, 46042, 49981, 54044, 58239, 62302, 689, 4752
        DC32 8947, 13010, 16949, 21012, 25207, 29270, 46570, 42443, 38312
        DC32 34185, 62830, 58703, 54572, 50445, 13538, 9411, 5280, 1153, 29798
        DC32 25671, 21540, 17413, 42971, 47098, 34713, 38840, 59231, 63358
        DC32 50973, 55100, 9939, 14066, 1681, 5808, 26199, 30326, 17941, 22068
        DC32 55628, 51565, 63758, 59695, 39368, 35305, 47498, 43435, 22596
        DC32 18533, 30726, 26663, 6336, 2273, 14466, 10403, 52093, 56156, 60223
        DC32 64286, 35833, 39896, 43963, 48026, 19061, 23124, 27191, 31254
        DC32 2801, 6864, 10931, 14994, 64814, 60687, 56684, 52557, 48554, 44427
        DC32 40424, 36297, 31782, 27655, 23652, 19525, 15522, 11395, 7392, 3265
        DC32 61215, 65342, 53085, 57212, 44955, 49082, 36825, 40952, 28183
        DC32 32310, 20053, 24180, 11923, 16050, 3793, 7920

        END
// 
// 1 088 bytes in section .rodata
//   252 bytes in section .text
// 
//   252 bytes of CODE  memory
// 1 088 bytes of CONST memory
//
//Errors: none
//Warnings: none
