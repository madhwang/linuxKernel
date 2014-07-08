################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/lib/atomic64_32.o \
../arch/x86/lib/built-in.o \
../arch/x86/lib/cache-smp.o \
../arch/x86/lib/checksum_32.o \
../arch/x86/lib/delay.o \
../arch/x86/lib/getuser.o \
../arch/x86/lib/inat.o \
../arch/x86/lib/insn.o \
../arch/x86/lib/memcpy_32.o \
../arch/x86/lib/msr-reg-export.o \
../arch/x86/lib/msr-reg.o \
../arch/x86/lib/msr-smp.o \
../arch/x86/lib/msr.o \
../arch/x86/lib/putuser.o \
../arch/x86/lib/semaphore_32.o \
../arch/x86/lib/string_32.o \
../arch/x86/lib/strstr_32.o \
../arch/x86/lib/thunk_32.o \
../arch/x86/lib/usercopy_32.o 

C_SRCS += \
../arch/x86/lib/atomic64_32.c \
../arch/x86/lib/cache-smp.c \
../arch/x86/lib/csum-partial_64.c \
../arch/x86/lib/csum-wrappers_64.c \
../arch/x86/lib/delay.c \
../arch/x86/lib/inat-tables.c \
../arch/x86/lib/inat.c \
../arch/x86/lib/insn.c \
../arch/x86/lib/memcpy_32.c \
../arch/x86/lib/memmove_64.c \
../arch/x86/lib/mmx_32.c \
../arch/x86/lib/msr-reg-export.c \
../arch/x86/lib/msr-smp.c \
../arch/x86/lib/msr.c \
../arch/x86/lib/string_32.c \
../arch/x86/lib/strstr_32.c \
../arch/x86/lib/usercopy_32.c \
../arch/x86/lib/usercopy_64.c 

S_UPPER_SRCS += \
../arch/x86/lib/checksum_32.S \
../arch/x86/lib/clear_page_64.S \
../arch/x86/lib/cmpxchg8b_emu.S \
../arch/x86/lib/copy_page_64.S \
../arch/x86/lib/copy_user_64.S \
../arch/x86/lib/copy_user_nocache_64.S \
../arch/x86/lib/csum-copy_64.S \
../arch/x86/lib/getuser.S \
../arch/x86/lib/iomap_copy_64.S \
../arch/x86/lib/memcpy_64.S \
../arch/x86/lib/memset_64.S \
../arch/x86/lib/msr-reg.S \
../arch/x86/lib/putuser.S \
../arch/x86/lib/rwlock_64.S \
../arch/x86/lib/rwsem_64.S \
../arch/x86/lib/semaphore_32.S \
../arch/x86/lib/thunk_32.S \
../arch/x86/lib/thunk_64.S 

OBJS += \
./arch/x86/lib/atomic64_32.o \
./arch/x86/lib/cache-smp.o \
./arch/x86/lib/checksum_32.o \
./arch/x86/lib/clear_page_64.o \
./arch/x86/lib/cmpxchg8b_emu.o \
./arch/x86/lib/copy_page_64.o \
./arch/x86/lib/copy_user_64.o \
./arch/x86/lib/copy_user_nocache_64.o \
./arch/x86/lib/csum-copy_64.o \
./arch/x86/lib/csum-partial_64.o \
./arch/x86/lib/csum-wrappers_64.o \
./arch/x86/lib/delay.o \
./arch/x86/lib/getuser.o \
./arch/x86/lib/inat-tables.o \
./arch/x86/lib/inat.o \
./arch/x86/lib/insn.o \
./arch/x86/lib/iomap_copy_64.o \
./arch/x86/lib/memcpy_32.o \
./arch/x86/lib/memcpy_64.o \
./arch/x86/lib/memmove_64.o \
./arch/x86/lib/memset_64.o \
./arch/x86/lib/mmx_32.o \
./arch/x86/lib/msr-reg-export.o \
./arch/x86/lib/msr-reg.o \
./arch/x86/lib/msr-smp.o \
./arch/x86/lib/msr.o \
./arch/x86/lib/putuser.o \
./arch/x86/lib/rwlock_64.o \
./arch/x86/lib/rwsem_64.o \
./arch/x86/lib/semaphore_32.o \
./arch/x86/lib/string_32.o \
./arch/x86/lib/strstr_32.o \
./arch/x86/lib/thunk_32.o \
./arch/x86/lib/thunk_64.o \
./arch/x86/lib/usercopy_32.o \
./arch/x86/lib/usercopy_64.o 

C_DEPS += \
./arch/x86/lib/atomic64_32.d \
./arch/x86/lib/cache-smp.d \
./arch/x86/lib/csum-partial_64.d \
./arch/x86/lib/csum-wrappers_64.d \
./arch/x86/lib/delay.d \
./arch/x86/lib/inat-tables.d \
./arch/x86/lib/inat.d \
./arch/x86/lib/insn.d \
./arch/x86/lib/memcpy_32.d \
./arch/x86/lib/memmove_64.d \
./arch/x86/lib/mmx_32.d \
./arch/x86/lib/msr-reg-export.d \
./arch/x86/lib/msr-smp.d \
./arch/x86/lib/msr.d \
./arch/x86/lib/string_32.d \
./arch/x86/lib/strstr_32.d \
./arch/x86/lib/usercopy_32.d \
./arch/x86/lib/usercopy_64.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/lib/%.o: ../arch/x86/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/lib/%.o: ../arch/x86/lib/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


