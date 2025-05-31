################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myDrivers/Sensors/Src/sensors.c 

OBJS += \
./myDrivers/Sensors/Src/sensors.o 

C_DEPS += \
./myDrivers/Sensors/Src/sensors.d 


# Each subdirectory must supply rules for building sources it contributes
myDrivers/Sensors/Src/%.o myDrivers/Sensors/Src/%.su myDrivers/Sensors/Src/%.cyclo: ../myDrivers/Sensors/Src/%.c myDrivers/Sensors/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../myDrivers/Sensors/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BMP180/Inc -I../Drivers/BMP180/Src -I../myDrivers/Sensors/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myDrivers-2f-Sensors-2f-Src

clean-myDrivers-2f-Sensors-2f-Src:
	-$(RM) ./myDrivers/Sensors/Src/sensors.cyclo ./myDrivers/Sensors/Src/sensors.d ./myDrivers/Sensors/Src/sensors.o ./myDrivers/Sensors/Src/sensors.su

.PHONY: clean-myDrivers-2f-Sensors-2f-Src

