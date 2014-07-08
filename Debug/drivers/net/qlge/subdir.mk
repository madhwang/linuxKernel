################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/qlge/qlge_dbg.c \
../drivers/net/qlge/qlge_ethtool.c \
../drivers/net/qlge/qlge_main.c \
../drivers/net/qlge/qlge_mpi.c 

OBJS += \
./drivers/net/qlge/qlge_dbg.o \
./drivers/net/qlge/qlge_ethtool.o \
./drivers/net/qlge/qlge_main.o \
./drivers/net/qlge/qlge_mpi.o 

C_DEPS += \
./drivers/net/qlge/qlge_dbg.d \
./drivers/net/qlge/qlge_ethtool.d \
./drivers/net/qlge/qlge_main.d \
./drivers/net/qlge/qlge_mpi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/qlge/%.o: ../drivers/net/qlge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


