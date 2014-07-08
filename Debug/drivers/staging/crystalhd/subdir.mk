################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/crystalhd/crystalhd_cmds.c \
../drivers/staging/crystalhd/crystalhd_hw.c \
../drivers/staging/crystalhd/crystalhd_lnx.c \
../drivers/staging/crystalhd/crystalhd_misc.c 

OBJS += \
./drivers/staging/crystalhd/crystalhd_cmds.o \
./drivers/staging/crystalhd/crystalhd_hw.o \
./drivers/staging/crystalhd/crystalhd_lnx.o \
./drivers/staging/crystalhd/crystalhd_misc.o 

C_DEPS += \
./drivers/staging/crystalhd/crystalhd_cmds.d \
./drivers/staging/crystalhd/crystalhd_hw.d \
./drivers/staging/crystalhd/crystalhd_lnx.d \
./drivers/staging/crystalhd/crystalhd_misc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/crystalhd/%.o: ../drivers/staging/crystalhd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


