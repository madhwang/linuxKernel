################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/video/omap2/dss/built-in.o 

C_SRCS += \
../drivers/video/omap2/dss/core.c \
../drivers/video/omap2/dss/dispc.c \
../drivers/video/omap2/dss/display.c \
../drivers/video/omap2/dss/dpi.c \
../drivers/video/omap2/dss/dsi.c \
../drivers/video/omap2/dss/dss.c \
../drivers/video/omap2/dss/manager.c \
../drivers/video/omap2/dss/overlay.c \
../drivers/video/omap2/dss/rfbi.c \
../drivers/video/omap2/dss/sdi.c \
../drivers/video/omap2/dss/venc.c 

OBJS += \
./drivers/video/omap2/dss/core.o \
./drivers/video/omap2/dss/dispc.o \
./drivers/video/omap2/dss/display.o \
./drivers/video/omap2/dss/dpi.o \
./drivers/video/omap2/dss/dsi.o \
./drivers/video/omap2/dss/dss.o \
./drivers/video/omap2/dss/manager.o \
./drivers/video/omap2/dss/overlay.o \
./drivers/video/omap2/dss/rfbi.o \
./drivers/video/omap2/dss/sdi.o \
./drivers/video/omap2/dss/venc.o 

C_DEPS += \
./drivers/video/omap2/dss/core.d \
./drivers/video/omap2/dss/dispc.d \
./drivers/video/omap2/dss/display.d \
./drivers/video/omap2/dss/dpi.d \
./drivers/video/omap2/dss/dsi.d \
./drivers/video/omap2/dss/dss.d \
./drivers/video/omap2/dss/manager.d \
./drivers/video/omap2/dss/overlay.d \
./drivers/video/omap2/dss/rfbi.d \
./drivers/video/omap2/dss/sdi.d \
./drivers/video/omap2/dss/venc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/omap2/dss/%.o: ../drivers/video/omap2/dss/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


