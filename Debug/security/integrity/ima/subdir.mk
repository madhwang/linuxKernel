################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../security/integrity/ima/ima_api.c \
../security/integrity/ima/ima_audit.c \
../security/integrity/ima/ima_crypto.c \
../security/integrity/ima/ima_fs.c \
../security/integrity/ima/ima_iint.c \
../security/integrity/ima/ima_init.c \
../security/integrity/ima/ima_main.c \
../security/integrity/ima/ima_policy.c \
../security/integrity/ima/ima_queue.c 

OBJS += \
./security/integrity/ima/ima_api.o \
./security/integrity/ima/ima_audit.o \
./security/integrity/ima/ima_crypto.o \
./security/integrity/ima/ima_fs.o \
./security/integrity/ima/ima_iint.o \
./security/integrity/ima/ima_init.o \
./security/integrity/ima/ima_main.o \
./security/integrity/ima/ima_policy.o \
./security/integrity/ima/ima_queue.o 

C_DEPS += \
./security/integrity/ima/ima_api.d \
./security/integrity/ima/ima_audit.d \
./security/integrity/ima/ima_crypto.d \
./security/integrity/ima/ima_fs.d \
./security/integrity/ima/ima_iint.d \
./security/integrity/ima/ima_init.d \
./security/integrity/ima/ima_main.d \
./security/integrity/ima/ima_policy.d \
./security/integrity/ima/ima_queue.d 


# Each subdirectory must supply rules for building sources it contributes
security/integrity/ima/%.o: ../security/integrity/ima/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


