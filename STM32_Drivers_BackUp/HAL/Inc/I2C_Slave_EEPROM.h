/*
 * I2C_Slave_EEPROM.h
 *
 *  Created on: Mar 3, 2024
 *      Author: eslam
 */

#ifndef INC_I2C_SLAVE_EEPROM_H_
#define INC_I2C_SLAVE_EEPROM_H_

#include "STM32_F103C6_I2C-Driver.h"

/**
 * E2PROM is an I2C slave
 * Idle Mode : Device is in high impedance state and waits for data
 * Master Transmitter Mode : the device transmits data to slave reciever
 * Master Reciever Mode : the device receives data from a slave transmitter
 */


#define EEPROM_Slave_Address		0x2A

void EEPROM_Init(void);
unsigned char EEPROM_Write_MBytes(unsigned int Memory_Address, unsigned char *bytes,uint8_t DataLength);
unsigned char EEPROM_Read_Bytes(unsigned int Memory_Address, uint8_t *data_out,uint8_t DataLength);


#endif /* INC_I2C_SLAVE_EEPROM_H_ */
