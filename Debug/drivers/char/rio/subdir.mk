################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/rio/rio_linux.c \
../drivers/char/rio/rioboot.c \
../drivers/char/rio/riocmd.c \
../drivers/char/rio/rioctrl.c \
../drivers/char/rio/rioinit.c \
../drivers/char/rio/riointr.c \
../drivers/char/rio/rioparam.c \
../drivers/char/rio/rioroute.c \
../drivers/char/rio/riotable.c \
../drivers/char/rio/riotty.c 

OBJS += \
./drivers/char/rio/rio_linux.o \
./drivers/char/rio/rioboot.o \
./drivers/char/rio/riocmd.o \
./drivers/char/rio/rioctrl.o \
./drivers/char/rio/rioinit.o \
./drivers/char/rio/riointr.o \
./drivers/char/rio/rioparam.o \
./drivers/char/rio/rioroute.o \
./drivers/char/rio/riotable.o \
./drivers/char/rio/riotty.o 

C_DEPS += \
./drivers/char/rio/rio_linux.d \
./drivers/char/rio/rioboot.d \
./drivers/char/rio/riocmd.d \
./drivers/char/rio/rioctrl.d \
./drivers/char/rio/rioinit.d \
./drivers/char/rio/riointr.d \
./drivers/char/rio/rioparam.d \
./drivers/char/rio/rioroute.d \
./drivers/char/rio/riotable.d \
./drivers/char/rio/riotty.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/rio/%.o: ../drivers/char/rio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


