################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/char/agp/agpgart.o \
../drivers/char/agp/backend.o \
../drivers/char/agp/built-in.o \
../drivers/char/agp/frontend.o \
../drivers/char/agp/generic.o \
../drivers/char/agp/isoch.o 

C_SRCS += \
../drivers/char/agp/ali-agp.c \
../drivers/char/agp/alpha-agp.c \
../drivers/char/agp/amd-k7-agp.c \
../drivers/char/agp/amd64-agp.c \
../drivers/char/agp/ati-agp.c \
../drivers/char/agp/backend.c \
../drivers/char/agp/compat_ioctl.c \
../drivers/char/agp/efficeon-agp.c \
../drivers/char/agp/frontend.c \
../drivers/char/agp/generic.c \
../drivers/char/agp/hp-agp.c \
../drivers/char/agp/i460-agp.c \
../drivers/char/agp/intel-agp.c \
../drivers/char/agp/isoch.c \
../drivers/char/agp/nvidia-agp.c \
../drivers/char/agp/parisc-agp.c \
../drivers/char/agp/sgi-agp.c \
../drivers/char/agp/sis-agp.c \
../drivers/char/agp/sworks-agp.c \
../drivers/char/agp/uninorth-agp.c \
../drivers/char/agp/via-agp.c 

OBJS += \
./drivers/char/agp/ali-agp.o \
./drivers/char/agp/alpha-agp.o \
./drivers/char/agp/amd-k7-agp.o \
./drivers/char/agp/amd64-agp.o \
./drivers/char/agp/ati-agp.o \
./drivers/char/agp/backend.o \
./drivers/char/agp/compat_ioctl.o \
./drivers/char/agp/efficeon-agp.o \
./drivers/char/agp/frontend.o \
./drivers/char/agp/generic.o \
./drivers/char/agp/hp-agp.o \
./drivers/char/agp/i460-agp.o \
./drivers/char/agp/intel-agp.o \
./drivers/char/agp/isoch.o \
./drivers/char/agp/nvidia-agp.o \
./drivers/char/agp/parisc-agp.o \
./drivers/char/agp/sgi-agp.o \
./drivers/char/agp/sis-agp.o \
./drivers/char/agp/sworks-agp.o \
./drivers/char/agp/uninorth-agp.o \
./drivers/char/agp/via-agp.o 

C_DEPS += \
./drivers/char/agp/ali-agp.d \
./drivers/char/agp/alpha-agp.d \
./drivers/char/agp/amd-k7-agp.d \
./drivers/char/agp/amd64-agp.d \
./drivers/char/agp/ati-agp.d \
./drivers/char/agp/backend.d \
./drivers/char/agp/compat_ioctl.d \
./drivers/char/agp/efficeon-agp.d \
./drivers/char/agp/frontend.d \
./drivers/char/agp/generic.d \
./drivers/char/agp/hp-agp.d \
./drivers/char/agp/i460-agp.d \
./drivers/char/agp/intel-agp.d \
./drivers/char/agp/isoch.d \
./drivers/char/agp/nvidia-agp.d \
./drivers/char/agp/parisc-agp.d \
./drivers/char/agp/sgi-agp.d \
./drivers/char/agp/sis-agp.d \
./drivers/char/agp/sworks-agp.d \
./drivers/char/agp/uninorth-agp.d \
./drivers/char/agp/via-agp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/agp/%.o: ../drivers/char/agp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


