################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/irda/ircomm/ircomm_core.c \
../net/irda/ircomm/ircomm_event.c \
../net/irda/ircomm/ircomm_lmp.c \
../net/irda/ircomm/ircomm_param.c \
../net/irda/ircomm/ircomm_ttp.c \
../net/irda/ircomm/ircomm_tty.c \
../net/irda/ircomm/ircomm_tty_attach.c \
../net/irda/ircomm/ircomm_tty_ioctl.c 

OBJS += \
./net/irda/ircomm/ircomm_core.o \
./net/irda/ircomm/ircomm_event.o \
./net/irda/ircomm/ircomm_lmp.o \
./net/irda/ircomm/ircomm_param.o \
./net/irda/ircomm/ircomm_ttp.o \
./net/irda/ircomm/ircomm_tty.o \
./net/irda/ircomm/ircomm_tty_attach.o \
./net/irda/ircomm/ircomm_tty_ioctl.o 

C_DEPS += \
./net/irda/ircomm/ircomm_core.d \
./net/irda/ircomm/ircomm_event.d \
./net/irda/ircomm/ircomm_lmp.d \
./net/irda/ircomm/ircomm_param.d \
./net/irda/ircomm/ircomm_ttp.d \
./net/irda/ircomm/ircomm_tty.d \
./net/irda/ircomm/ircomm_tty_attach.d \
./net/irda/ircomm/ircomm_tty_ioctl.d 


# Each subdirectory must supply rules for building sources it contributes
net/irda/ircomm/%.o: ../net/irda/ircomm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


