################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/gspca/stv06xx/stv06xx.c \
../drivers/media/video/gspca/stv06xx/stv06xx_hdcs.c \
../drivers/media/video/gspca/stv06xx/stv06xx_pb0100.c \
../drivers/media/video/gspca/stv06xx/stv06xx_st6422.c \
../drivers/media/video/gspca/stv06xx/stv06xx_vv6410.c 

OBJS += \
./drivers/media/video/gspca/stv06xx/stv06xx.o \
./drivers/media/video/gspca/stv06xx/stv06xx_hdcs.o \
./drivers/media/video/gspca/stv06xx/stv06xx_pb0100.o \
./drivers/media/video/gspca/stv06xx/stv06xx_st6422.o \
./drivers/media/video/gspca/stv06xx/stv06xx_vv6410.o 

C_DEPS += \
./drivers/media/video/gspca/stv06xx/stv06xx.d \
./drivers/media/video/gspca/stv06xx/stv06xx_hdcs.d \
./drivers/media/video/gspca/stv06xx/stv06xx_pb0100.d \
./drivers/media/video/gspca/stv06xx/stv06xx_st6422.d \
./drivers/media/video/gspca/stv06xx/stv06xx_vv6410.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/gspca/stv06xx/%.o: ../drivers/media/video/gspca/stv06xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


