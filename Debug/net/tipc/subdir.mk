################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/tipc/addr.c \
../net/tipc/bcast.c \
../net/tipc/bearer.c \
../net/tipc/cluster.c \
../net/tipc/config.c \
../net/tipc/core.c \
../net/tipc/dbg.c \
../net/tipc/discover.c \
../net/tipc/eth_media.c \
../net/tipc/handler.c \
../net/tipc/link.c \
../net/tipc/msg.c \
../net/tipc/name_distr.c \
../net/tipc/name_table.c \
../net/tipc/net.c \
../net/tipc/netlink.c \
../net/tipc/node.c \
../net/tipc/node_subscr.c \
../net/tipc/port.c \
../net/tipc/ref.c \
../net/tipc/socket.c \
../net/tipc/subscr.c \
../net/tipc/user_reg.c \
../net/tipc/zone.c 

OBJS += \
./net/tipc/addr.o \
./net/tipc/bcast.o \
./net/tipc/bearer.o \
./net/tipc/cluster.o \
./net/tipc/config.o \
./net/tipc/core.o \
./net/tipc/dbg.o \
./net/tipc/discover.o \
./net/tipc/eth_media.o \
./net/tipc/handler.o \
./net/tipc/link.o \
./net/tipc/msg.o \
./net/tipc/name_distr.o \
./net/tipc/name_table.o \
./net/tipc/net.o \
./net/tipc/netlink.o \
./net/tipc/node.o \
./net/tipc/node_subscr.o \
./net/tipc/port.o \
./net/tipc/ref.o \
./net/tipc/socket.o \
./net/tipc/subscr.o \
./net/tipc/user_reg.o \
./net/tipc/zone.o 

C_DEPS += \
./net/tipc/addr.d \
./net/tipc/bcast.d \
./net/tipc/bearer.d \
./net/tipc/cluster.d \
./net/tipc/config.d \
./net/tipc/core.d \
./net/tipc/dbg.d \
./net/tipc/discover.d \
./net/tipc/eth_media.d \
./net/tipc/handler.d \
./net/tipc/link.d \
./net/tipc/msg.d \
./net/tipc/name_distr.d \
./net/tipc/name_table.d \
./net/tipc/net.d \
./net/tipc/netlink.d \
./net/tipc/node.d \
./net/tipc/node_subscr.d \
./net/tipc/port.d \
./net/tipc/ref.d \
./net/tipc/socket.d \
./net/tipc/subscr.d \
./net/tipc/user_reg.d \
./net/tipc/zone.d 


# Each subdirectory must supply rules for building sources it contributes
net/tipc/%.o: ../net/tipc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


