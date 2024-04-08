################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MY_RTOS/CortexMX_OS_Porting.c \
../MY_RTOS/MYRTOS_FIFO.c \
../MY_RTOS/Scheduler.c 

OBJS += \
./MY_RTOS/CortexMX_OS_Porting.o \
./MY_RTOS/MYRTOS_FIFO.o \
./MY_RTOS/Scheduler.o 

C_DEPS += \
./MY_RTOS/CortexMX_OS_Porting.d \
./MY_RTOS/MYRTOS_FIFO.d \
./MY_RTOS/Scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
MY_RTOS/CortexMX_OS_Porting.o: ../MY_RTOS/CortexMX_OS_Porting.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/MY_RTOS/INC" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/CMSIS_V5" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/STM32F103C8T6/Inc" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/HAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MY_RTOS/CortexMX_OS_Porting.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
MY_RTOS/MYRTOS_FIFO.o: ../MY_RTOS/MYRTOS_FIFO.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/MY_RTOS/INC" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/CMSIS_V5" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/STM32F103C8T6/Inc" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/HAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MY_RTOS/MYRTOS_FIFO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
MY_RTOS/Scheduler.o: ../MY_RTOS/Scheduler.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/MY_RTOS/INC" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/CMSIS_V5" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/STM32F103C8T6/Inc" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/HAL/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MY_RTOS/Scheduler.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

