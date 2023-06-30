################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/Drivers/src/Button.cpp \
../Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.cpp \
../Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.cpp \
../Drivers/SolarGatorsBSP_STM/Drivers/src/LED.cpp \
../Drivers/SolarGatorsBSP_STM/Drivers/src/PID.cpp \
../Drivers/SolarGatorsBSP_STM/Drivers/src/UI.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/Drivers/src/Button.o \
./Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.o \
./Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.o \
./Drivers/SolarGatorsBSP_STM/Drivers/src/LED.o \
./Drivers/SolarGatorsBSP_STM/Drivers/src/PID.o \
./Drivers/SolarGatorsBSP_STM/Drivers/src/UI.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/Drivers/src/Button.d \
./Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.d \
./Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.d \
./Drivers/SolarGatorsBSP_STM/Drivers/src/LED.d \
./Drivers/SolarGatorsBSP_STM/Drivers/src/PID.d \
./Drivers/SolarGatorsBSP_STM/Drivers/src/UI.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/Drivers/src/%.o Drivers/SolarGatorsBSP_STM/Drivers/src/%.su: ../Drivers/SolarGatorsBSP_STM/Drivers/src/%.cpp Drivers/SolarGatorsBSP_STM/Drivers/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/Drivers/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/DataModules/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/etl/include" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/inc" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-Drivers-2f-src

clean-Drivers-2f-SolarGatorsBSP_STM-2f-Drivers-2f-src:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/Drivers/src/Button.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/Button.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/Button.su ./Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/CAN.su ./Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/ILI9341.su ./Drivers/SolarGatorsBSP_STM/Drivers/src/LED.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/LED.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/LED.su ./Drivers/SolarGatorsBSP_STM/Drivers/src/PID.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/PID.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/PID.su ./Drivers/SolarGatorsBSP_STM/Drivers/src/UI.d ./Drivers/SolarGatorsBSP_STM/Drivers/src/UI.o ./Drivers/SolarGatorsBSP_STM/Drivers/src/UI.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-Drivers-2f-src

