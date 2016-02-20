################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS-Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./RTOS-Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./RTOS-Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS-Source/portable/GCC/ARM_CM4F/%.o: ../RTOS-Source/portable/GCC/ARM_CM4F/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\system\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\board" -I"D:\_Libs\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\Libraries\STM32F4xx_StdPeriph_Driver\inc" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\Libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Source\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Source\portable\GCC\ARM_CM4F" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


