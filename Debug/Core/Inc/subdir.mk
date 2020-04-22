################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/ILI9341_GFX.c \
../Core/Inc/ILI9341_STM32_Driver.c \
../Core/Inc/ILI9341_Touchscreen.c 

OBJS += \
./Core/Inc/ILI9341_GFX.o \
./Core/Inc/ILI9341_STM32_Driver.o \
./Core/Inc/ILI9341_Touchscreen.o 

C_DEPS += \
./Core/Inc/ILI9341_GFX.d \
./Core/Inc/ILI9341_STM32_Driver.d \
./Core/Inc/ILI9341_Touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ILI9341_GFX.o: ../Core/Inc/ILI9341_GFX.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"/Users/peterpan/Documents/SelfProject/TroubleMaker/JAY_Project/Tea/Drivers/BSP/Components/st7789h2" -I"C:/Users/Peter/STM32CubeIDE/workspace_1.1.0/TEA/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ILI9341_GFX.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Core/Inc/ILI9341_STM32_Driver.o: ../Core/Inc/ILI9341_STM32_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"/Users/peterpan/Documents/SelfProject/TroubleMaker/JAY_Project/Tea/Drivers/BSP/Components/st7789h2" -I"C:/Users/Peter/STM32CubeIDE/workspace_1.1.0/TEA/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ILI9341_STM32_Driver.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Core/Inc/ILI9341_Touchscreen.o: ../Core/Inc/ILI9341_Touchscreen.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I"/Users/peterpan/Documents/SelfProject/TroubleMaker/JAY_Project/Tea/Drivers/BSP/Components/st7789h2" -I"C:/Users/Peter/STM32CubeIDE/workspace_1.1.0/TEA/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/ILI9341_Touchscreen.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

