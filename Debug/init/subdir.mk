################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../init/built-in.o \
../init/calibrate.o \
../init/do_mounts.o \
../init/main.o \
../init/mounts.o \
../init/noinitramfs.o \
../init/version.o 

C_SRCS += \
../init/calibrate.c \
../init/do_mounts.c \
../init/do_mounts_initrd.c \
../init/do_mounts_md.c \
../init/do_mounts_rd.c \
../init/initramfs.c \
../init/main.c \
../init/noinitramfs.c \
../init/version.c 

OBJS += \
./init/calibrate.o \
./init/do_mounts.o \
./init/do_mounts_initrd.o \
./init/do_mounts_md.o \
./init/do_mounts_rd.o \
./init/initramfs.o \
./init/main.o \
./init/noinitramfs.o \
./init/version.o 

C_DEPS += \
./init/calibrate.d \
./init/do_mounts.d \
./init/do_mounts_initrd.d \
./init/do_mounts_md.d \
./init/do_mounts_rd.d \
./init/initramfs.d \
./init/main.d \
./init/noinitramfs.d \
./init/version.d 


# Each subdirectory must supply rules for building sources it contributes
init/%.o: ../init/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


