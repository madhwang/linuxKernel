################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/gspca/gl860/gl860-mi1320.c \
../drivers/media/video/gspca/gl860/gl860-mi2020.c \
../drivers/media/video/gspca/gl860/gl860-ov2640.c \
../drivers/media/video/gspca/gl860/gl860-ov9655.c \
../drivers/media/video/gspca/gl860/gl860.c 

OBJS += \
./drivers/media/video/gspca/gl860/gl860-mi1320.o \
./drivers/media/video/gspca/gl860/gl860-mi2020.o \
./drivers/media/video/gspca/gl860/gl860-ov2640.o \
./drivers/media/video/gspca/gl860/gl860-ov9655.o \
./drivers/media/video/gspca/gl860/gl860.o 

C_DEPS += \
./drivers/media/video/gspca/gl860/gl860-mi1320.d \
./drivers/media/video/gspca/gl860/gl860-mi2020.d \
./drivers/media/video/gspca/gl860/gl860-ov2640.d \
./drivers/media/video/gspca/gl860/gl860-ov9655.d \
./drivers/media/video/gspca/gl860/gl860.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/gspca/gl860/%.o: ../drivers/media/video/gspca/gl860/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


