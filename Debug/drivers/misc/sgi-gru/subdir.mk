################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/misc/sgi-gru/grufault.c \
../drivers/misc/sgi-gru/grufile.c \
../drivers/misc/sgi-gru/gruhandles.c \
../drivers/misc/sgi-gru/grukdump.c \
../drivers/misc/sgi-gru/grukservices.c \
../drivers/misc/sgi-gru/grumain.c \
../drivers/misc/sgi-gru/gruprocfs.c \
../drivers/misc/sgi-gru/grutlbpurge.c 

OBJS += \
./drivers/misc/sgi-gru/grufault.o \
./drivers/misc/sgi-gru/grufile.o \
./drivers/misc/sgi-gru/gruhandles.o \
./drivers/misc/sgi-gru/grukdump.o \
./drivers/misc/sgi-gru/grukservices.o \
./drivers/misc/sgi-gru/grumain.o \
./drivers/misc/sgi-gru/gruprocfs.o \
./drivers/misc/sgi-gru/grutlbpurge.o 

C_DEPS += \
./drivers/misc/sgi-gru/grufault.d \
./drivers/misc/sgi-gru/grufile.d \
./drivers/misc/sgi-gru/gruhandles.d \
./drivers/misc/sgi-gru/grukdump.d \
./drivers/misc/sgi-gru/grukservices.d \
./drivers/misc/sgi-gru/grumain.d \
./drivers/misc/sgi-gru/gruprocfs.d \
./drivers/misc/sgi-gru/grutlbpurge.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/sgi-gru/%.o: ../drivers/misc/sgi-gru/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


