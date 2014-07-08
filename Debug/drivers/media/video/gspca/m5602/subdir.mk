################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/gspca/m5602/m5602_core.c \
../drivers/media/video/gspca/m5602/m5602_mt9m111.c \
../drivers/media/video/gspca/m5602/m5602_ov7660.c \
../drivers/media/video/gspca/m5602/m5602_ov9650.c \
../drivers/media/video/gspca/m5602/m5602_po1030.c \
../drivers/media/video/gspca/m5602/m5602_s5k4aa.c \
../drivers/media/video/gspca/m5602/m5602_s5k83a.c 

OBJS += \
./drivers/media/video/gspca/m5602/m5602_core.o \
./drivers/media/video/gspca/m5602/m5602_mt9m111.o \
./drivers/media/video/gspca/m5602/m5602_ov7660.o \
./drivers/media/video/gspca/m5602/m5602_ov9650.o \
./drivers/media/video/gspca/m5602/m5602_po1030.o \
./drivers/media/video/gspca/m5602/m5602_s5k4aa.o \
./drivers/media/video/gspca/m5602/m5602_s5k83a.o 

C_DEPS += \
./drivers/media/video/gspca/m5602/m5602_core.d \
./drivers/media/video/gspca/m5602/m5602_mt9m111.d \
./drivers/media/video/gspca/m5602/m5602_ov7660.d \
./drivers/media/video/gspca/m5602/m5602_ov9650.d \
./drivers/media/video/gspca/m5602/m5602_po1030.d \
./drivers/media/video/gspca/m5602/m5602_s5k4aa.d \
./drivers/media/video/gspca/m5602/m5602_s5k83a.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/gspca/m5602/%.o: ../drivers/media/video/gspca/m5602/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


