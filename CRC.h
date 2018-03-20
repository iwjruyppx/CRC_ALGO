#ifndef __CRC_H
#define __CRC_H


uint32_t CRC16_CCITT_LOW_SPEED(uint8_t *ptr, uint8_t len);
uint32_t CRC16_CCITT_MIDDLE_SPEED(uint8_t *ptr, int len);
uint32_t CRC16_CCITT_HIGH_SPEED(uint8_t *ptr, uint8_t len);

#endif /* __CRC_H */