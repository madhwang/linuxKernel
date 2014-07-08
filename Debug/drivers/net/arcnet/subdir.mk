################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/arcnet/arc-rawmode.c \
../drivers/net/arcnet/arc-rimi.c \
../drivers/net/arcnet/arcnet.c \
../drivers/net/arcnet/capmode.c \
../drivers/net/arcnet/com20020-isa.c \
../drivers/net/arcnet/com20020-pci.c \
../drivers/net/arcnet/com20020.c \
../drivers/net/arcnet/com90io.c \
../drivers/net/arcnet/com90xx.c \
../drivers/net/arcnet/rfc1051.c \
../drivers/net/arcnet/rfc1201.c 

OBJS += \
./drivers/net/arcnet/arc-rawmode.o \
./drivers/net/arcnet/arc-rimi.o \
./drivers/net/arcnet/arcnet.o \
./drivers/net/arcnet/capmode.o \
./drivers/net/arcnet/com20020-isa.o \
./drivers/net/arcnet/com20020-pci.o \
./drivers/net/arcnet/com20020.o \
./drivers/net/arcnet/com90io.o \
./drivers/net/arcnet/com90xx.o \
./drivers/net/arcnet/rfc1051.o \
./drivers/net/arcnet/rfc1201.o 

C_DEPS += \
./drivers/net/arcnet/arc-rawmode.d \
./drivers/net/arcnet/arc-rimi.d \
./drivers/net/arcnet/arcnet.d \
./drivers/net/arcnet/capmode.d \
./drivers/net/arcnet/com20020-isa.d \
./drivers/net/arcnet/com20020-pci.d \
./drivers/net/arcnet/com20020.d \
./drivers/net/arcnet/com90io.d \
./drivers/net/arcnet/com90xx.d \
./drivers/net/arcnet/rfc1051.d \
./drivers/net/arcnet/rfc1201.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/arcnet/%.o: ../drivers/net/arcnet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


