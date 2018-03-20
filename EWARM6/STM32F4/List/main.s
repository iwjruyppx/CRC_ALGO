///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.4.12462/W32 for ARM      20/Mar/2018  14:44:04
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\Paul\Desktop\simulation\CRC_ALGO\main.c
//    Command line =  
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\main.c -D
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
//        C:\Users\Paul\Desktop\simulation\CRC_ALGO\EWARM6\STM32F4\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CRC16_CCITT_HIGH_SPEED
        EXTERN CRC16_CCITT_LOW_SPEED
        EXTERN CRC16_CCITT_MIDDLE_SPEED
        EXTERN printf

        PUBLIC main
        
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
        
// C:\Users\Paul\Desktop\simulation\CRC_ALGO\main.c
//    1 #include <stdio.h>
//    2 #include <stdlib.h>
//    3 #include <stdint.h>
//    4 #include <stdbool.h>
//    5 #include <stddef.h>
//    6 #include <string.h>
//    7 
//    8 #include "main.h"
//    9 #include "CRC.h"
//   10 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   11 static uint8_t test[] = "123456789";
test:
        DC8 "123456789"
        DC8 0, 0
//   12 
//   13 uint32_t CRC16_CCITT_LOW_SPEED(uint8_t *ptr, uint8_t len);
//   14 uint32_t CRC16_CCITT_MIDDLE_SPEED(uint8_t *ptr, int len);
//   15 uint32_t CRC16_CCITT_HIGH_SPEED(uint8_t *ptr, uint8_t len);
//   16 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   17  int main( void )
//   18 {
main:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   19     uint32_t CRC0 = 0;
        MOVS     R4,#+0
//   20     uint32_t CRC1 = 0;
        MOVS     R5,#+0
//   21     uint32_t CRC2 = 0;
        MOVS     R0,#+0
//   22     CRC0 = CRC16_CCITT_LOW_SPEED(test, 9);
        MOVS     R1,#+9
        LDR.N    R0,??main_0
          CFI FunCall CRC16_CCITT_LOW_SPEED
        BL       CRC16_CCITT_LOW_SPEED
        MOVS     R4,R0
//   23     CRC1 = CRC16_CCITT_MIDDLE_SPEED(test, 9);
        MOVS     R1,#+9
        LDR.N    R0,??main_0
          CFI FunCall CRC16_CCITT_MIDDLE_SPEED
        BL       CRC16_CCITT_MIDDLE_SPEED
        MOVS     R5,R0
//   24     CRC2 = CRC16_CCITT_HIGH_SPEED(test, 9);
        MOVS     R1,#+9
        LDR.N    R0,??main_0
          CFI FunCall CRC16_CCITT_HIGH_SPEED
        BL       CRC16_CCITT_HIGH_SPEED
//   25     printf("CRC:%X,%X,%X\n",CRC0,CRC1,CRC2);
        MOVS     R3,R0
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.N    R0,??main_0+0x4
          CFI FunCall printf
        BL       printf
//   26     while(1)
??main_1:
        B.N      ??main_1
        Nop      
        DATA
??main_0:
        DC32     test
        DC32     ?_0
//   27     {
//   28     }
//   29 }
          CFI EndBlock cfiBlock0

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
        DC8 "CRC:%X,%X,%X\012"
        DC8 0, 0

        END
//   30 
//   31 
//   32 
// 
// 12 bytes in section .data
// 16 bytes in section .rodata
// 60 bytes in section .text
// 
// 60 bytes of CODE  memory
// 16 bytes of CONST memory
// 12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
