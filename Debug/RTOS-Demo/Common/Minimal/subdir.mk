################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS-Demo/Common/Minimal/AltBlckQ.c \
../RTOS-Demo/Common/Minimal/AltBlock.c \
../RTOS-Demo/Common/Minimal/AltPollQ.c \
../RTOS-Demo/Common/Minimal/AltQTest.c \
../RTOS-Demo/Common/Minimal/BlockQ.c \
../RTOS-Demo/Common/Minimal/GenQTest.c \
../RTOS-Demo/Common/Minimal/IntSemTest.c \
../RTOS-Demo/Common/Minimal/PollQ.c \
../RTOS-Demo/Common/Minimal/QPeek.c \
../RTOS-Demo/Common/Minimal/QueueOverwrite.c \
../RTOS-Demo/Common/Minimal/QueueSet.c \
../RTOS-Demo/Common/Minimal/QueueSetPolling.c \
../RTOS-Demo/Common/Minimal/TaskNotify.c \
../RTOS-Demo/Common/Minimal/TimerDemo.c \
../RTOS-Demo/Common/Minimal/blocktim.c \
../RTOS-Demo/Common/Minimal/comtest.c \
../RTOS-Demo/Common/Minimal/countsem.c \
../RTOS-Demo/Common/Minimal/crflash.c \
../RTOS-Demo/Common/Minimal/death.c \
../RTOS-Demo/Common/Minimal/dynamic.c \
../RTOS-Demo/Common/Minimal/flash.c \
../RTOS-Demo/Common/Minimal/flash_timer.c \
../RTOS-Demo/Common/Minimal/flop.c \
../RTOS-Demo/Common/Minimal/integer.c \
../RTOS-Demo/Common/Minimal/recmutex.c \
../RTOS-Demo/Common/Minimal/semtest.c 

OBJS += \
./RTOS-Demo/Common/Minimal/AltBlckQ.o \
./RTOS-Demo/Common/Minimal/AltBlock.o \
./RTOS-Demo/Common/Minimal/AltPollQ.o \
./RTOS-Demo/Common/Minimal/AltQTest.o \
./RTOS-Demo/Common/Minimal/BlockQ.o \
./RTOS-Demo/Common/Minimal/GenQTest.o \
./RTOS-Demo/Common/Minimal/IntSemTest.o \
./RTOS-Demo/Common/Minimal/PollQ.o \
./RTOS-Demo/Common/Minimal/QPeek.o \
./RTOS-Demo/Common/Minimal/QueueOverwrite.o \
./RTOS-Demo/Common/Minimal/QueueSet.o \
./RTOS-Demo/Common/Minimal/QueueSetPolling.o \
./RTOS-Demo/Common/Minimal/TaskNotify.o \
./RTOS-Demo/Common/Minimal/TimerDemo.o \
./RTOS-Demo/Common/Minimal/blocktim.o \
./RTOS-Demo/Common/Minimal/comtest.o \
./RTOS-Demo/Common/Minimal/countsem.o \
./RTOS-Demo/Common/Minimal/crflash.o \
./RTOS-Demo/Common/Minimal/death.o \
./RTOS-Demo/Common/Minimal/dynamic.o \
./RTOS-Demo/Common/Minimal/flash.o \
./RTOS-Demo/Common/Minimal/flash_timer.o \
./RTOS-Demo/Common/Minimal/flop.o \
./RTOS-Demo/Common/Minimal/integer.o \
./RTOS-Demo/Common/Minimal/recmutex.o \
./RTOS-Demo/Common/Minimal/semtest.o 

C_DEPS += \
./RTOS-Demo/Common/Minimal/AltBlckQ.d \
./RTOS-Demo/Common/Minimal/AltBlock.d \
./RTOS-Demo/Common/Minimal/AltPollQ.d \
./RTOS-Demo/Common/Minimal/AltQTest.d \
./RTOS-Demo/Common/Minimal/BlockQ.d \
./RTOS-Demo/Common/Minimal/GenQTest.d \
./RTOS-Demo/Common/Minimal/IntSemTest.d \
./RTOS-Demo/Common/Minimal/PollQ.d \
./RTOS-Demo/Common/Minimal/QPeek.d \
./RTOS-Demo/Common/Minimal/QueueOverwrite.d \
./RTOS-Demo/Common/Minimal/QueueSet.d \
./RTOS-Demo/Common/Minimal/QueueSetPolling.d \
./RTOS-Demo/Common/Minimal/TaskNotify.d \
./RTOS-Demo/Common/Minimal/TimerDemo.d \
./RTOS-Demo/Common/Minimal/blocktim.d \
./RTOS-Demo/Common/Minimal/comtest.d \
./RTOS-Demo/Common/Minimal/countsem.d \
./RTOS-Demo/Common/Minimal/crflash.d \
./RTOS-Demo/Common/Minimal/death.d \
./RTOS-Demo/Common/Minimal/dynamic.d \
./RTOS-Demo/Common/Minimal/flash.d \
./RTOS-Demo/Common/Minimal/flash_timer.d \
./RTOS-Demo/Common/Minimal/flop.d \
./RTOS-Demo/Common/Minimal/integer.d \
./RTOS-Demo/Common/Minimal/recmutex.d \
./RTOS-Demo/Common/Minimal/semtest.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS-Demo/Common/Minimal/%.o: ../RTOS-Demo/Common/Minimal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F407xx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\system\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\board" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\Common\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\Libraries\STM32F4xx_StdPeriph_Driver\inc" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Demo\Libraries\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Source\include" -I"D:\Projects\ws_stm32f4_discovery\FreeRTOS-Demo\RTOS-Source\portable\GCC\ARM_CM4F" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


