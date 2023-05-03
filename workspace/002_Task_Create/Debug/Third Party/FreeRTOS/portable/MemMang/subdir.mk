################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ Party/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Third\ Party/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Third\ Party/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ Party/FreeRTOS/portable/MemMang/heap_4.o: ../Third\ Party/FreeRTOS/portable/MemMang/heap_4.c Third\ Party/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Third\ Party/FreeRTOS/portable/MemMang/heap_4.d ./Third\ Party/FreeRTOS/portable/MemMang/heap_4.o ./Third\ Party/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Third-20-Party-2f-FreeRTOS-2f-portable-2f-MemMang

