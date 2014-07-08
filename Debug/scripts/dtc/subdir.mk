################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/dtc/checks.c \
../scripts/dtc/data.c \
../scripts/dtc/dtc.c \
../scripts/dtc/flattree.c \
../scripts/dtc/fstree.c \
../scripts/dtc/livetree.c \
../scripts/dtc/srcpos.c \
../scripts/dtc/treesource.c 

OBJS += \
./scripts/dtc/checks.o \
./scripts/dtc/data.o \
./scripts/dtc/dtc.o \
./scripts/dtc/flattree.o \
./scripts/dtc/fstree.o \
./scripts/dtc/livetree.o \
./scripts/dtc/srcpos.o \
./scripts/dtc/treesource.o 

C_DEPS += \
./scripts/dtc/checks.d \
./scripts/dtc/data.d \
./scripts/dtc/dtc.d \
./scripts/dtc/flattree.d \
./scripts/dtc/fstree.d \
./scripts/dtc/livetree.d \
./scripts/dtc/srcpos.d \
./scripts/dtc/treesource.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/dtc/%.o: ../scripts/dtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


