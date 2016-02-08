################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS-Demo/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./RTOS-Demo/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./RTOS-Demo/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS-Demo/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.o: ../RTOS-Demo/Libraries/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -I"D:\_Libs\FreeRTOSV8.2.3\FreeRTOS\Source\include" -I"D:\_Libs\FreeRTOSV8.2.3\FreeRTOS\Source\portable\GCC\ARM_CM4F" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-04\RTOS-Demo\Libraries\STM32F4xx_StdPeriph_Driver\inc" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-04\RTOS-Demo\Libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-04\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-04\RTOS-Demo" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-04\RTOS-Demo\board" -I"D:\_Libs\FreeRTOSV8.2.3\FreeRTOS\Demo\Common\include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


