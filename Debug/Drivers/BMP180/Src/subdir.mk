################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BMP180/Src/BMP180_api.c 

OBJS += \
./Drivers/BMP180/Src/BMP180_api.o 

C_DEPS += \
./Drivers/BMP180/Src/BMP180_api.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BMP180/Src/%.o Drivers/BMP180/Src/%.su Drivers/BMP180/Src/%.cyclo: ../Drivers/BMP180/Src/%.c Drivers/BMP180/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BMP180/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BMP180-2f-Src

clean-Drivers-2f-BMP180-2f-Src:
	-$(RM) ./Drivers/BMP180/Src/BMP180_api.cyclo ./Drivers/BMP180/Src/BMP180_api.d ./Drivers/BMP180/Src/BMP180_api.o ./Drivers/BMP180/Src/BMP180_api.su

.PHONY: clean-Drivers-2f-BMP180-2f-Src

