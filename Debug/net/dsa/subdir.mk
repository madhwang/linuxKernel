################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/dsa/dsa.c \
../net/dsa/mv88e6060.c \
../net/dsa/mv88e6123_61_65.c \
../net/dsa/mv88e6131.c \
../net/dsa/mv88e6xxx.c \
../net/dsa/slave.c \
../net/dsa/tag_dsa.c \
../net/dsa/tag_edsa.c \
../net/dsa/tag_trailer.c 

OBJS += \
./net/dsa/dsa.o \
./net/dsa/mv88e6060.o \
./net/dsa/mv88e6123_61_65.o \
./net/dsa/mv88e6131.o \
./net/dsa/mv88e6xxx.o \
./net/dsa/slave.o \
./net/dsa/tag_dsa.o \
./net/dsa/tag_edsa.o \
./net/dsa/tag_trailer.o 

C_DEPS += \
./net/dsa/dsa.d \
./net/dsa/mv88e6060.d \
./net/dsa/mv88e6123_61_65.d \
./net/dsa/mv88e6131.d \
./net/dsa/mv88e6xxx.d \
./net/dsa/slave.d \
./net/dsa/tag_dsa.d \
./net/dsa/tag_edsa.d \
./net/dsa/tag_trailer.d 


# Each subdirectory must supply rules for building sources it contributes
net/dsa/%.o: ../net/dsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


