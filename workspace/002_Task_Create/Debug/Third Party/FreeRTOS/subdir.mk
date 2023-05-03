################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ Party/FreeRTOS/croutine.c \
../Third\ Party/FreeRTOS/event_groups.c \
../Third\ Party/FreeRTOS/list.c \
../Third\ Party/FreeRTOS/queue.c \
../Third\ Party/FreeRTOS/stream_buffer.c \
../Third\ Party/FreeRTOS/tasks.c \
../Third\ Party/FreeRTOS/timers.c 

OBJS += \
./Third\ Party/FreeRTOS/croutine.o \
./Third\ Party/FreeRTOS/event_groups.o \
./Third\ Party/FreeRTOS/list.o \
./Third\ Party/FreeRTOS/queue.o \
./Third\ Party/FreeRTOS/stream_buffer.o \
./Third\ Party/FreeRTOS/tasks.o \
./Third\ Party/FreeRTOS/timers.o 

C_DEPS += \
./Third\ Party/FreeRTOS/croutine.d \
./Third\ Party/FreeRTOS/event_groups.d \
./Third\ Party/FreeRTOS/list.d \
./Third\ Party/FreeRTOS/queue.d \
./Third\ Party/FreeRTOS/stream_buffer.d \
./Third\ Party/FreeRTOS/tasks.d \
./Third\ Party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ Party/FreeRTOS/croutine.o: ../Third\ Party/FreeRTOS/croutine.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/event_groups.o: ../Third\ Party/FreeRTOS/event_groups.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/list.o: ../Third\ Party/FreeRTOS/list.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/queue.o: ../Third\ Party/FreeRTOS/queue.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/stream_buffer.o: ../Third\ Party/FreeRTOS/stream_buffer.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/tasks.o: ../Third\ Party/FreeRTOS/tasks.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Third\ Party/FreeRTOS/timers.o: ../Third\ Party/FreeRTOS/timers.c Third\ Party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/include" -I"C:/Users/devashishmishra/OneDrive - Nagarro/Devashish_work/Learning/FreeRTOS/workspace/002_Task_Create/Third Party/FreeRTOS/portable/GCC/ARM_CM0" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third Party/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Third-20-Party-2f-FreeRTOS

clean-Third-20-Party-2f-FreeRTOS:
	-$(RM) ./Third\ Party/FreeRTOS/croutine.d ./Third\ Party/FreeRTOS/croutine.o ./Third\ Party/FreeRTOS/croutine.su ./Third\ Party/FreeRTOS/event_groups.d ./Third\ Party/FreeRTOS/event_groups.o ./Third\ Party/FreeRTOS/event_groups.su ./Third\ Party/FreeRTOS/list.d ./Third\ Party/FreeRTOS/list.o ./Third\ Party/FreeRTOS/list.su ./Third\ Party/FreeRTOS/queue.d ./Third\ Party/FreeRTOS/queue.o ./Third\ Party/FreeRTOS/queue.su ./Third\ Party/FreeRTOS/stream_buffer.d ./Third\ Party/FreeRTOS/stream_buffer.o ./Third\ Party/FreeRTOS/stream_buffer.su ./Third\ Party/FreeRTOS/tasks.d ./Third\ Party/FreeRTOS/tasks.o ./Third\ Party/FreeRTOS/tasks.su ./Third\ Party/FreeRTOS/timers.d ./Third\ Party/FreeRTOS/timers.o ./Third\ Party/FreeRTOS/timers.su

.PHONY: clean-Third-20-Party-2f-FreeRTOS

