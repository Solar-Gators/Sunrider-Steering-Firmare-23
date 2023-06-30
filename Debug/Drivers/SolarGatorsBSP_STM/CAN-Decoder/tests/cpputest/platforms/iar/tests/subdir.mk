################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.c 

C_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.d 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/%.c Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-iar-2f-tests

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-iar-2f-tests:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/iar/tests/iar_argc_argv.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-iar-2f-tests

