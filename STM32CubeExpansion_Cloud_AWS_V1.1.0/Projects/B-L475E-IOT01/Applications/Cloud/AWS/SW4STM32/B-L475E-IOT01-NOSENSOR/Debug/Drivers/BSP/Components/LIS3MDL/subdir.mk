################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Justin\ Stadlbauer/Documents/Spring\ 2018/IoT/Cube\ -\ IOT\ -\ AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl/lis3mdl.c 

OBJS += \
./Drivers/BSP/Components/LIS3MDL/lis3mdl.o 

C_DEPS += \
./Drivers/BSP/Components/LIS3MDL/lis3mdl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/LIS3MDL/lis3mdl.o: C:/Users/Justin\ Stadlbauer/Documents/Spring\ 2018/IoT/Cube\ -\ IOT\ -\ AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl/lis3mdl.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DRFU -DUSE_WIFI -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/inc" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/inc" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Justin Stadlbauer/Documents/Spring 2018/IoT/Cube - IOT - AWS/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/Components/LIS3MDL/lis3mdl.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


