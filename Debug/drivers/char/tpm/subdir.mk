################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/tpm/tpm.c \
../drivers/char/tpm/tpm_atmel.c \
../drivers/char/tpm/tpm_bios.c \
../drivers/char/tpm/tpm_infineon.c \
../drivers/char/tpm/tpm_nsc.c \
../drivers/char/tpm/tpm_tis.c 

OBJS += \
./drivers/char/tpm/tpm.o \
./drivers/char/tpm/tpm_atmel.o \
./drivers/char/tpm/tpm_bios.o \
./drivers/char/tpm/tpm_infineon.o \
./drivers/char/tpm/tpm_nsc.o \
./drivers/char/tpm/tpm_tis.o 

C_DEPS += \
./drivers/char/tpm/tpm.d \
./drivers/char/tpm/tpm_atmel.d \
./drivers/char/tpm/tpm_bios.d \
./drivers/char/tpm/tpm_infineon.d \
./drivers/char/tpm/tpm_nsc.d \
./drivers/char/tpm/tpm_tis.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/tpm/%.o: ../drivers/char/tpm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


