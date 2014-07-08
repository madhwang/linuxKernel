################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../security/smack/smack_access.c \
../security/smack/smack_lsm.c \
../security/smack/smackfs.c 

OBJS += \
./security/smack/smack_access.o \
./security/smack/smack_lsm.o \
./security/smack/smackfs.o 

C_DEPS += \
./security/smack/smack_access.d \
./security/smack/smack_lsm.d \
./security/smack/smackfs.d 


# Each subdirectory must supply rules for building sources it contributes
security/smack/%.o: ../security/smack/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


