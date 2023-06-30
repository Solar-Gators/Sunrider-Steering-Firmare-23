################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-AllTests

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-AllTests:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/AllTests.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/CircularBufferTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/EventDispatcherTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/FEDemoTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/HelloTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/MockDocumentationTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/examples/AllTests/PrinterTest.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-examples-2f-AllTests

