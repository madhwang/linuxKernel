################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/dream/smd/rpc_server_dog_keepalive.c \
../drivers/staging/dream/smd/rpc_server_time_remote.c \
../drivers/staging/dream/smd/smd.c \
../drivers/staging/dream/smd/smd_qmi.c \
../drivers/staging/dream/smd/smd_rpcrouter.c \
../drivers/staging/dream/smd/smd_rpcrouter_device.c \
../drivers/staging/dream/smd/smd_rpcrouter_servers.c \
../drivers/staging/dream/smd/smd_tty.c 

OBJS += \
./drivers/staging/dream/smd/rpc_server_dog_keepalive.o \
./drivers/staging/dream/smd/rpc_server_time_remote.o \
./drivers/staging/dream/smd/smd.o \
./drivers/staging/dream/smd/smd_qmi.o \
./drivers/staging/dream/smd/smd_rpcrouter.o \
./drivers/staging/dream/smd/smd_rpcrouter_device.o \
./drivers/staging/dream/smd/smd_rpcrouter_servers.o \
./drivers/staging/dream/smd/smd_tty.o 

C_DEPS += \
./drivers/staging/dream/smd/rpc_server_dog_keepalive.d \
./drivers/staging/dream/smd/rpc_server_time_remote.d \
./drivers/staging/dream/smd/smd.d \
./drivers/staging/dream/smd/smd_qmi.d \
./drivers/staging/dream/smd/smd_rpcrouter.d \
./drivers/staging/dream/smd/smd_rpcrouter_device.d \
./drivers/staging/dream/smd/smd_rpcrouter_servers.d \
./drivers/staging/dream/smd/smd_tty.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/dream/smd/%.o: ../drivers/staging/dream/smd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


