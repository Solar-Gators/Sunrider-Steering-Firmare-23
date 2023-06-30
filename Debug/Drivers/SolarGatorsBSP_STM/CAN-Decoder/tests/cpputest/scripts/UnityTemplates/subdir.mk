################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-UnityTemplates

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-UnityTemplates:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCIoDriverTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCMultipleInstanceTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/ClassNameCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/FunctionNameCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/UnityTemplates/InterfaceCTest.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-UnityTemplates

