################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/input/built-in.o \
../drivers/input/evdev.o \
../drivers/input/ff-core.o \
../drivers/input/ff-memless.o \
../drivers/input/input-compat.o \
../drivers/input/input-core.o \
../drivers/input/input-polldev.o \
../drivers/input/input.o \
../drivers/input/mousedev.o \
../drivers/input/sparse-keymap.o 

C_SRCS += \
../drivers/input/apm-power.c \
../drivers/input/evbug.c \
../drivers/input/evdev.c \
../drivers/input/ff-core.c \
../drivers/input/ff-memless.c \
../drivers/input/input-compat.c \
../drivers/input/input-polldev.c \
../drivers/input/input.c \
../drivers/input/joydev.c \
../drivers/input/mousedev.c \
../drivers/input/sparse-keymap.c \
../drivers/input/xen-kbdfront.c 

OBJS += \
./drivers/input/apm-power.o \
./drivers/input/evbug.o \
./drivers/input/evdev.o \
./drivers/input/ff-core.o \
./drivers/input/ff-memless.o \
./drivers/input/input-compat.o \
./drivers/input/input-polldev.o \
./drivers/input/input.o \
./drivers/input/joydev.o \
./drivers/input/mousedev.o \
./drivers/input/sparse-keymap.o \
./drivers/input/xen-kbdfront.o 

C_DEPS += \
./drivers/input/apm-power.d \
./drivers/input/evbug.d \
./drivers/input/evdev.d \
./drivers/input/ff-core.d \
./drivers/input/ff-memless.d \
./drivers/input/input-compat.d \
./drivers/input/input-polldev.d \
./drivers/input/input.d \
./drivers/input/joydev.d \
./drivers/input/mousedev.d \
./drivers/input/sparse-keymap.d \
./drivers/input/xen-kbdfront.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/%.o: ../drivers/input/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


