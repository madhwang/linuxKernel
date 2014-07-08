################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/lpddr/built-in.o \
../drivers/mtd/lpddr/lpddr_cmds.mod.o \
../drivers/mtd/lpddr/lpddr_cmds.o \
../drivers/mtd/lpddr/qinfo_probe.mod.o \
../drivers/mtd/lpddr/qinfo_probe.o 

C_SRCS += \
../drivers/mtd/lpddr/lpddr_cmds.c \
../drivers/mtd/lpddr/lpddr_cmds.mod.c \
../drivers/mtd/lpddr/qinfo_probe.c \
../drivers/mtd/lpddr/qinfo_probe.mod.c 

OBJS += \
./drivers/mtd/lpddr/lpddr_cmds.o \
./drivers/mtd/lpddr/lpddr_cmds.mod.o \
./drivers/mtd/lpddr/qinfo_probe.o \
./drivers/mtd/lpddr/qinfo_probe.mod.o 

C_DEPS += \
./drivers/mtd/lpddr/lpddr_cmds.d \
./drivers/mtd/lpddr/lpddr_cmds.mod.d \
./drivers/mtd/lpddr/qinfo_probe.d \
./drivers/mtd/lpddr/qinfo_probe.mod.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/lpddr/%.o: ../drivers/mtd/lpddr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


