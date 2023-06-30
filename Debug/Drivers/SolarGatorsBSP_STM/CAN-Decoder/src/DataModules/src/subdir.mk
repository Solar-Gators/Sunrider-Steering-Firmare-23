################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.cpp \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.o \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.d \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/%.o Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/%.su: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/%.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/Drivers/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/DataModules/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/etl/include" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/inc" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-DataModules-2f-src

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-DataModules-2f-src:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/FrontLights.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mitsuba.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Mppt.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/OrionBMS.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/PowerBoard.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Proton1.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/RearLights.su ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/src/Steering.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-DataModules-2f-src

