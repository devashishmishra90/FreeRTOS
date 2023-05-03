################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.c 

OBJS += \
./Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.o 

C_DEPS += \
./Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.o: ../Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.c Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/portable/GCC/ARM_CM0/port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM0

clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM0:
	-$(RM) ./Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.d ./Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.o ./Third\ Party/FreeRTOS/portable/GCC/ARM_CM0/port.su

.PHONY: clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM0

