################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f103c8tx.s 

OBJS += \
./Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32f103c8tx.o: ../Startup/startup_stm32f103c8tx.s
	arm-none-eabi-gcc -gdwarf-2 -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/HAL/Inc" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/MY_RTOS/INC" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/MY_RTOS/INC" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/CMSIS_V5" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/Inc" -I"C:/Users/eslam/Desktop/STM32_Drivers_BackUp/STM32F103C8T6/Inc" -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32f103c8tx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

