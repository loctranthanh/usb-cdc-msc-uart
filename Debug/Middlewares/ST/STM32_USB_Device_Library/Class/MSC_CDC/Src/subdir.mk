################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Src/usbd_msc_cdc.c

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Src/usbd_msc_cdc.o

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Src/usbd_msc_cdc.d



# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F103xB -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"../system/include/stm32f1xx" -I"../system/include/cmsis/device" -I"../Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"../Middlewares/ST/STM32_USB_Device_Library/Class/MSC_CDC/Inc" -I"../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

