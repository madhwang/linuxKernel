################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/fs_enet/fs_enet-main.c \
../drivers/net/fs_enet/mac-fcc.c \
../drivers/net/fs_enet/mac-fec.c \
../drivers/net/fs_enet/mac-scc.c \
../drivers/net/fs_enet/mii-bitbang.c \
../drivers/net/fs_enet/mii-fec.c 

OBJS += \
./drivers/net/fs_enet/fs_enet-main.o \
./drivers/net/fs_enet/mac-fcc.o \
./drivers/net/fs_enet/mac-fec.o \
./drivers/net/fs_enet/mac-scc.o \
./drivers/net/fs_enet/mii-bitbang.o \
./drivers/net/fs_enet/mii-fec.o 

C_DEPS += \
./drivers/net/fs_enet/fs_enet-main.d \
./drivers/net/fs_enet/mac-fcc.d \
./drivers/net/fs_enet/mac-fec.d \
./drivers/net/fs_enet/mac-scc.d \
./drivers/net/fs_enet/mii-bitbang.d \
./drivers/net/fs_enet/mii-fec.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/fs_enet/%.o: ../drivers/net/fs_enet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


