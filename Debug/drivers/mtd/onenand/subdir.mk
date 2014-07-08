################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/onenand/built-in.o \
../drivers/mtd/onenand/generic.mod.o \
../drivers/mtd/onenand/generic.o \
../drivers/mtd/onenand/onenand.mod.o \
../drivers/mtd/onenand/onenand.o \
../drivers/mtd/onenand/onenand_base.o \
../drivers/mtd/onenand/onenand_bbt.o 

C_SRCS += \
../drivers/mtd/onenand/generic.c \
../drivers/mtd/onenand/generic.mod.c \
../drivers/mtd/onenand/omap2.c \
../drivers/mtd/onenand/onenand.mod.c \
../drivers/mtd/onenand/onenand_base.c \
../drivers/mtd/onenand/onenand_bbt.c \
../drivers/mtd/onenand/onenand_sim.c 

OBJS += \
./drivers/mtd/onenand/generic.o \
./drivers/mtd/onenand/generic.mod.o \
./drivers/mtd/onenand/omap2.o \
./drivers/mtd/onenand/onenand.mod.o \
./drivers/mtd/onenand/onenand_base.o \
./drivers/mtd/onenand/onenand_bbt.o \
./drivers/mtd/onenand/onenand_sim.o 

C_DEPS += \
./drivers/mtd/onenand/generic.d \
./drivers/mtd/onenand/generic.mod.d \
./drivers/mtd/onenand/omap2.d \
./drivers/mtd/onenand/onenand.mod.d \
./drivers/mtd/onenand/onenand_base.d \
./drivers/mtd/onenand/onenand_bbt.d \
./drivers/mtd/onenand/onenand_sim.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/onenand/%.o: ../drivers/mtd/onenand/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


