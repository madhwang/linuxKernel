################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Documentation/vm/hugepage-mmap.c \
../Documentation/vm/hugepage-shm.c \
../Documentation/vm/map_hugetlb.c \
../Documentation/vm/page-types.c \
../Documentation/vm/slabinfo.c 

OBJS += \
./Documentation/vm/hugepage-mmap.o \
./Documentation/vm/hugepage-shm.o \
./Documentation/vm/map_hugetlb.o \
./Documentation/vm/page-types.o \
./Documentation/vm/slabinfo.o 

C_DEPS += \
./Documentation/vm/hugepage-mmap.d \
./Documentation/vm/hugepage-shm.d \
./Documentation/vm/map_hugetlb.d \
./Documentation/vm/page-types.d \
./Documentation/vm/slabinfo.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/vm/%.o: ../Documentation/vm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


