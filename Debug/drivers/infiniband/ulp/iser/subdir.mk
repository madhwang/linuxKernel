################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/infiniband/ulp/iser/iscsi_iser.c \
../drivers/infiniband/ulp/iser/iser_initiator.c \
../drivers/infiniband/ulp/iser/iser_memory.c \
../drivers/infiniband/ulp/iser/iser_verbs.c 

OBJS += \
./drivers/infiniband/ulp/iser/iscsi_iser.o \
./drivers/infiniband/ulp/iser/iser_initiator.o \
./drivers/infiniband/ulp/iser/iser_memory.o \
./drivers/infiniband/ulp/iser/iser_verbs.o 

C_DEPS += \
./drivers/infiniband/ulp/iser/iscsi_iser.d \
./drivers/infiniband/ulp/iser/iser_initiator.d \
./drivers/infiniband/ulp/iser/iser_memory.d \
./drivers/infiniband/ulp/iser/iser_verbs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/infiniband/ulp/iser/%.o: ../drivers/infiniband/ulp/iser/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


