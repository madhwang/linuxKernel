################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/davinci/dm355_ccdc.c \
../drivers/media/video/davinci/dm644x_ccdc.c \
../drivers/media/video/davinci/isif.c \
../drivers/media/video/davinci/vpfe_capture.c \
../drivers/media/video/davinci/vpif.c \
../drivers/media/video/davinci/vpif_capture.c \
../drivers/media/video/davinci/vpif_display.c \
../drivers/media/video/davinci/vpss.c 

OBJS += \
./drivers/media/video/davinci/dm355_ccdc.o \
./drivers/media/video/davinci/dm644x_ccdc.o \
./drivers/media/video/davinci/isif.o \
./drivers/media/video/davinci/vpfe_capture.o \
./drivers/media/video/davinci/vpif.o \
./drivers/media/video/davinci/vpif_capture.o \
./drivers/media/video/davinci/vpif_display.o \
./drivers/media/video/davinci/vpss.o 

C_DEPS += \
./drivers/media/video/davinci/dm355_ccdc.d \
./drivers/media/video/davinci/dm644x_ccdc.d \
./drivers/media/video/davinci/isif.d \
./drivers/media/video/davinci/vpfe_capture.d \
./drivers/media/video/davinci/vpif.d \
./drivers/media/video/davinci/vpif_capture.d \
./drivers/media/video/davinci/vpif_display.d \
./drivers/media/video/davinci/vpss.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/davinci/%.o: ../drivers/media/video/davinci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


