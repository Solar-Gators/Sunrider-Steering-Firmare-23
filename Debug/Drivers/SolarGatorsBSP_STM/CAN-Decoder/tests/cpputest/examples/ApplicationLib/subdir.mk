################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.c 

CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.cpp 

C_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.d 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/%.c Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-ApplicationLib

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-ApplicationLib:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/CircularBuffer.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/EventDispatcher.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/Printer.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/ApplicationLib/hello.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-ApplicationLib

