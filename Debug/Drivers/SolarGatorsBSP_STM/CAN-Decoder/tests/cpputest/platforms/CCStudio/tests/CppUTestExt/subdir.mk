################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-CCStudio-2f-tests-2f-CppUTestExt

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-CCStudio-2f-tests-2f-CppUTestExt:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/platforms/CCStudio/tests/CppUTestExt/AllTestsForTarget.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-platforms-2f-CCStudio-2f-tests-2f-CppUTestExt

