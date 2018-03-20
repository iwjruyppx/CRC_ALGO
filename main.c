#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <string.h>

#include "main.h"
#include "CRC.h"

static uint8_t test[] = "123456789";

uint32_t CRC16_CCITT_LOW_SPEED(uint8_t *ptr, uint8_t len);
uint32_t CRC16_CCITT_MIDDLE_SPEED(uint8_t *ptr, int len);
uint32_t CRC16_CCITT_HIGH_SPEED(uint8_t *ptr, uint8_t len);

 int main( void )
{
    uint32_t CRC0 = 0;
    uint32_t CRC1 = 0;
    uint32_t CRC2 = 0;
    CRC0 = CRC16_CCITT_LOW_SPEED(test, 9);
    CRC1 = CRC16_CCITT_MIDDLE_SPEED(test, 9);
    CRC2 = CRC16_CCITT_HIGH_SPEED(test, 9);
    printf("CRC:%X,%X,%X\n",CRC0,CRC1,CRC2);
    while(1)
    {
    }
}



