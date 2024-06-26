/*
 * STM32_F103C6_RCC-Driver.h
 *
 *  Created on: Mar 3, 2024
 *      Author: eslam
 */

#ifndef INC_STM32_F103C6_RCC_DRIVER_H_
#define INC_STM32_F103C6_RCC_DRIVER_H_

#include "Stm32_F103C6_GPIO-Driver.h"
#include "STM32F103x6.h"

#define HSE_RC_Clk			(uint32_t)160000000
#define HSI_RC_Clk			(uint32_t)80000000

// look at Clock tree in page 30 on Stm32_F103x6 DataSheet

uint32_t MCAL_RCC_GetSYS_CLK1Freq (void);
uint32_t MCAL_RCC_GetHCLK1Freq (void);
uint32_t MCAL_RCC_GetPCLK1Freq (void);
uint32_t MCAL_RCC_GetPCLK2Freq (void);


#endif /* INC_STM32_F103C6_RCC_DRIVER_H_ */
