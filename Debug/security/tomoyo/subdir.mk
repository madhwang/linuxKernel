################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../security/tomoyo/common.c \
../security/tomoyo/domain.c \
../security/tomoyo/file.c \
../security/tomoyo/gc.c \
../security/tomoyo/realpath.c \
../security/tomoyo/tomoyo.c 

OBJS += \
./security/tomoyo/common.o \
./security/tomoyo/domain.o \
./security/tomoyo/file.o \
./security/tomoyo/gc.o \
./security/tomoyo/realpath.o \
./security/tomoyo/tomoyo.o 

C_DEPS += \
./security/tomoyo/common.d \
./security/tomoyo/domain.d \
./security/tomoyo/file.d \
./security/tomoyo/gc.d \
./security/tomoyo/realpath.d \
./security/tomoyo/tomoyo.d 


# Each subdirectory must supply rules for building sources it contributes
security/tomoyo/%.o: ../security/tomoyo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


