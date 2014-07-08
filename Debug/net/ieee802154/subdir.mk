################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/ieee802154/built-in.o 

C_SRCS += \
../net/ieee802154/af_ieee802154.c \
../net/ieee802154/dgram.c \
../net/ieee802154/netlink.c \
../net/ieee802154/nl-mac.c \
../net/ieee802154/nl-phy.c \
../net/ieee802154/nl_policy.c \
../net/ieee802154/raw.c \
../net/ieee802154/wpan-class.c 

OBJS += \
./net/ieee802154/af_ieee802154.o \
./net/ieee802154/dgram.o \
./net/ieee802154/netlink.o \
./net/ieee802154/nl-mac.o \
./net/ieee802154/nl-phy.o \
./net/ieee802154/nl_policy.o \
./net/ieee802154/raw.o \
./net/ieee802154/wpan-class.o 

C_DEPS += \
./net/ieee802154/af_ieee802154.d \
./net/ieee802154/dgram.d \
./net/ieee802154/netlink.d \
./net/ieee802154/nl-mac.d \
./net/ieee802154/nl-phy.d \
./net/ieee802154/nl_policy.d \
./net/ieee802154/raw.d \
./net/ieee802154/wpan-class.d 


# Each subdirectory must supply rules for building sources it contributes
net/ieee802154/%.o: ../net/ieee802154/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


