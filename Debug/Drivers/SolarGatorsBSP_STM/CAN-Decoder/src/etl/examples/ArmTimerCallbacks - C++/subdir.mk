################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.cpp 

OBJS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.o 

CPP_DEPS += \
./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.o: ../Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.cpp Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/Drivers/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/DataModules/inc" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/etl/include" -I"C:/Users/Taylor Gerke/STM32CubeIDE/workspace_1.11.0/SteeringWheel2023/Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/DataModules/inc" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks - C++/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-etl-2f-examples-2f-ArmTimerCallbacks-20--2d--20-C-2b--2b-

clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-etl-2f-examples-2f-ArmTimerCallbacks-20--2d--20-C-2b--2b-:
	-$(RM) ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.d ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.o ./Drivers/SolarGatorsBSP_STM/CAN-Decoder/src/etl/examples/ArmTimerCallbacks\ -\ C++/main.su

.PHONY: clean-Drivers-2f-SolarGatorsBSP_STM-2f-CAN-2d-Decoder-2f-src-2f-etl-2f-examples-2f-ArmTimerCallbacks-20--2d--20-C-2b--2b-

