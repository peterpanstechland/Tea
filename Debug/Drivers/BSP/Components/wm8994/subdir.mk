################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/wm8994/wm8994.c 

OBJS += \
./Drivers/BSP/Components/wm8994/wm8994.o 

C_DEPS += \
./Drivers/BSP/Components/wm8994/wm8994.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/wm8994/wm8994.o: ../Drivers/BSP/Components/wm8994/wm8994.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"/Users/peterpan/Documents/SelfProject/TroubleMaker/JAY_Project/Tea/Drivers/BSP/Components/st7789h2" -I"C:/Users/Peter/STM32CubeIDE/workspace_1.1.0/TEA/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/wm8994/wm8994.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

