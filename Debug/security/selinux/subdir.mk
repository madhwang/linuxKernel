################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../security/selinux/avc.c \
../security/selinux/exports.c \
../security/selinux/hooks.c \
../security/selinux/netif.c \
../security/selinux/netlabel.c \
../security/selinux/netlink.c \
../security/selinux/netnode.c \
../security/selinux/netport.c \
../security/selinux/nlmsgtab.c \
../security/selinux/selinuxfs.c \
../security/selinux/xfrm.c 

OBJS += \
./security/selinux/avc.o \
./security/selinux/exports.o \
./security/selinux/hooks.o \
./security/selinux/netif.o \
./security/selinux/netlabel.o \
./security/selinux/netlink.o \
./security/selinux/netnode.o \
./security/selinux/netport.o \
./security/selinux/nlmsgtab.o \
./security/selinux/selinuxfs.o \
./security/selinux/xfrm.o 

C_DEPS += \
./security/selinux/avc.d \
./security/selinux/exports.d \
./security/selinux/hooks.d \
./security/selinux/netif.d \
./security/selinux/netlabel.d \
./security/selinux/netlink.d \
./security/selinux/netnode.d \
./security/selinux/netport.d \
./security/selinux/nlmsgtab.d \
./security/selinux/selinuxfs.d \
./security/selinux/xfrm.d 


# Each subdirectory must supply rules for building sources it contributes
security/selinux/%.o: ../security/selinux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


