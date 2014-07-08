################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../security/keys/compat.c \
../security/keys/gc.c \
../security/keys/key.c \
../security/keys/keyctl.c \
../security/keys/keyring.c \
../security/keys/permission.c \
../security/keys/proc.c \
../security/keys/process_keys.c \
../security/keys/request_key.c \
../security/keys/request_key_auth.c \
../security/keys/sysctl.c \
../security/keys/user_defined.c 

OBJS += \
./security/keys/compat.o \
./security/keys/gc.o \
./security/keys/key.o \
./security/keys/keyctl.o \
./security/keys/keyring.o \
./security/keys/permission.o \
./security/keys/proc.o \
./security/keys/process_keys.o \
./security/keys/request_key.o \
./security/keys/request_key_auth.o \
./security/keys/sysctl.o \
./security/keys/user_defined.o 

C_DEPS += \
./security/keys/compat.d \
./security/keys/gc.d \
./security/keys/key.d \
./security/keys/keyctl.d \
./security/keys/keyring.d \
./security/keys/permission.d \
./security/keys/proc.d \
./security/keys/process_keys.d \
./security/keys/request_key.d \
./security/keys/request_key_auth.d \
./security/keys/sysctl.d \
./security/keys/user_defined.d 


# Each subdirectory must supply rules for building sources it contributes
security/keys/%.o: ../security/keys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


