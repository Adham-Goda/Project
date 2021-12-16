################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_Program.c \
../Button_Program.c \
../C_H_Program.c \
../DIO_Program.c \
../EEPROM_Program.c \
../EXTI_Program.c \
../GIE_Program.c \
../LED_Program.c \
../SevenSegment_Program.c \
../System_Modes_Program.c \
../Timer_Program.c \
../main.c 

OBJS += \
./ADC_Program.o \
./Button_Program.o \
./C_H_Program.o \
./DIO_Program.o \
./EEPROM_Program.o \
./EXTI_Program.o \
./GIE_Program.o \
./LED_Program.o \
./SevenSegment_Program.o \
./System_Modes_Program.o \
./Timer_Program.o \
./main.o 

C_DEPS += \
./ADC_Program.d \
./Button_Program.d \
./C_H_Program.d \
./DIO_Program.d \
./EEPROM_Program.d \
./EXTI_Program.d \
./GIE_Program.d \
./LED_Program.d \
./SevenSegment_Program.d \
./System_Modes_Program.d \
./Timer_Program.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


