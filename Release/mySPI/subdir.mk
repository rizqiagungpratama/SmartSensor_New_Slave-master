################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mySPI/mySPI.c 

OBJS += \
./mySPI/mySPI.o 

C_DEPS += \
./mySPI/mySPI.d 


# Each subdirectory must supply rules for building sources it contributes
mySPI/%.o: ../mySPI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\ASUS\eclipse-workspace\SmartSensor_New_Slave-master\myADC" -I"C:\Users\ASUS\eclipse-workspace\SmartSensor_New_Slave-master\mySmartSensor" -I"C:\Users\ASUS\eclipse-workspace\SmartSensor_New_Slave-master\mySPI" -I"C:\Users\ASUS\eclipse-workspace\SmartSensor_New_Slave-master\myUART" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


