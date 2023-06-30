################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.c 

C_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.d 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/%.c Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms_examples-2f-armcc-2f-LPC1833-2f-src

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms_examples-2f-armcc-2f-LPC1833-2f-src:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms_examples/armcc/LPC1833/src/dummy.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms_examples-2f-armcc-2f-LPC1833-2f-src

