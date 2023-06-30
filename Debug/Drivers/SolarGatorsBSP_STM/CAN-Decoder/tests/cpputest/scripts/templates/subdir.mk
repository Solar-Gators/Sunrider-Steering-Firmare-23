################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.c 

CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.cpp 

C_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.d 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/%.c Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-templates

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-templates:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassName.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameC.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriver.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCIoDriverTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstance.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCMultipleInstanceTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCPolymorphic.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/ClassNameTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameC.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/FunctionNameCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/InterfaceTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/templates/MockClassNameC.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-templates

