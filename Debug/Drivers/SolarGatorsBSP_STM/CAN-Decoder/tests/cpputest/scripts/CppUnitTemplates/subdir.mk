################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.c \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.c 

CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.cpp 

C_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.d 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/%.c Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-CppUnitTemplates

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-CppUnitTemplates:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassName.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameC.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstance.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCMultipleInstanceTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCPolymorphic.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/ClassNameTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceCTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/InterfaceTest.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/tests/cpputest/scripts/CppUnitTemplates/MockClassNameC.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-tests-2f-cpputest-2f-scripts-2f-CppUnitTemplates

