################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/video/omap2/displays/built-in.o 

C_SRCS += \
../drivers/video/omap2/displays/panel-generic.c \
../drivers/video/omap2/displays/panel-sharp-lq043t1dg01.c \
../drivers/video/omap2/displays/panel-sharp-ls037v7dw01.c \
../drivers/video/omap2/displays/panel-taal.c \
../drivers/video/omap2/displays/panel-toppoly-tdo35s.c \
../drivers/video/omap2/displays/panel-tpo-td043mtea1.c 

OBJS += \
./drivers/video/omap2/displays/panel-generic.o \
./drivers/video/omap2/displays/panel-sharp-lq043t1dg01.o \
./drivers/video/omap2/displays/panel-sharp-ls037v7dw01.o \
./drivers/video/omap2/displays/panel-taal.o \
./drivers/video/omap2/displays/panel-toppoly-tdo35s.o \
./drivers/video/omap2/displays/panel-tpo-td043mtea1.o 

C_DEPS += \
./drivers/video/omap2/displays/panel-generic.d \
./drivers/video/omap2/displays/panel-sharp-lq043t1dg01.d \
./drivers/video/omap2/displays/panel-sharp-ls037v7dw01.d \
./drivers/video/omap2/displays/panel-taal.d \
./drivers/video/omap2/displays/panel-toppoly-tdo35s.d \
./drivers/video/omap2/displays/panel-tpo-td043mtea1.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/omap2/displays/%.o: ../drivers/video/omap2/displays/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


