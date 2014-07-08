################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/mm/built-in.o \
../arch/x86/mm/extable.o \
../arch/x86/mm/fault.o \
../arch/x86/mm/gup.o \
../arch/x86/mm/init.o \
../arch/x86/mm/init_32.o \
../arch/x86/mm/iomap_32.o \
../arch/x86/mm/ioremap.o \
../arch/x86/mm/memtest.o \
../arch/x86/mm/mmap.o \
../arch/x86/mm/pageattr.o \
../arch/x86/mm/pat.o \
../arch/x86/mm/pgtable.o \
../arch/x86/mm/pgtable_32.o \
../arch/x86/mm/physaddr.o \
../arch/x86/mm/setup_nx.o \
../arch/x86/mm/tlb.o 

C_SRCS += \
../arch/x86/mm/dump_pagetables.c \
../arch/x86/mm/extable.c \
../arch/x86/mm/fault.c \
../arch/x86/mm/gup.c \
../arch/x86/mm/highmem_32.c \
../arch/x86/mm/hugetlbpage.c \
../arch/x86/mm/init.c \
../arch/x86/mm/init_32.c \
../arch/x86/mm/init_64.c \
../arch/x86/mm/iomap_32.c \
../arch/x86/mm/ioremap.c \
../arch/x86/mm/k8topology_64.c \
../arch/x86/mm/kmmio.c \
../arch/x86/mm/memtest.c \
../arch/x86/mm/mmap.c \
../arch/x86/mm/mmio-mod.c \
../arch/x86/mm/numa.c \
../arch/x86/mm/numa_32.c \
../arch/x86/mm/numa_64.c \
../arch/x86/mm/pageattr-test.c \
../arch/x86/mm/pageattr.c \
../arch/x86/mm/pat.c \
../arch/x86/mm/pf_in.c \
../arch/x86/mm/pgtable.c \
../arch/x86/mm/pgtable_32.c \
../arch/x86/mm/physaddr.c \
../arch/x86/mm/setup_nx.c \
../arch/x86/mm/srat_32.c \
../arch/x86/mm/srat_64.c \
../arch/x86/mm/testmmiotrace.c \
../arch/x86/mm/tlb.c 

OBJS += \
./arch/x86/mm/dump_pagetables.o \
./arch/x86/mm/extable.o \
./arch/x86/mm/fault.o \
./arch/x86/mm/gup.o \
./arch/x86/mm/highmem_32.o \
./arch/x86/mm/hugetlbpage.o \
./arch/x86/mm/init.o \
./arch/x86/mm/init_32.o \
./arch/x86/mm/init_64.o \
./arch/x86/mm/iomap_32.o \
./arch/x86/mm/ioremap.o \
./arch/x86/mm/k8topology_64.o \
./arch/x86/mm/kmmio.o \
./arch/x86/mm/memtest.o \
./arch/x86/mm/mmap.o \
./arch/x86/mm/mmio-mod.o \
./arch/x86/mm/numa.o \
./arch/x86/mm/numa_32.o \
./arch/x86/mm/numa_64.o \
./arch/x86/mm/pageattr-test.o \
./arch/x86/mm/pageattr.o \
./arch/x86/mm/pat.o \
./arch/x86/mm/pf_in.o \
./arch/x86/mm/pgtable.o \
./arch/x86/mm/pgtable_32.o \
./arch/x86/mm/physaddr.o \
./arch/x86/mm/setup_nx.o \
./arch/x86/mm/srat_32.o \
./arch/x86/mm/srat_64.o \
./arch/x86/mm/testmmiotrace.o \
./arch/x86/mm/tlb.o 

C_DEPS += \
./arch/x86/mm/dump_pagetables.d \
./arch/x86/mm/extable.d \
./arch/x86/mm/fault.d \
./arch/x86/mm/gup.d \
./arch/x86/mm/highmem_32.d \
./arch/x86/mm/hugetlbpage.d \
./arch/x86/mm/init.d \
./arch/x86/mm/init_32.d \
./arch/x86/mm/init_64.d \
./arch/x86/mm/iomap_32.d \
./arch/x86/mm/ioremap.d \
./arch/x86/mm/k8topology_64.d \
./arch/x86/mm/kmmio.d \
./arch/x86/mm/memtest.d \
./arch/x86/mm/mmap.d \
./arch/x86/mm/mmio-mod.d \
./arch/x86/mm/numa.d \
./arch/x86/mm/numa_32.d \
./arch/x86/mm/numa_64.d \
./arch/x86/mm/pageattr-test.d \
./arch/x86/mm/pageattr.d \
./arch/x86/mm/pat.d \
./arch/x86/mm/pf_in.d \
./arch/x86/mm/pgtable.d \
./arch/x86/mm/pgtable_32.d \
./arch/x86/mm/physaddr.d \
./arch/x86/mm/setup_nx.d \
./arch/x86/mm/srat_32.d \
./arch/x86/mm/srat_64.d \
./arch/x86/mm/testmmiotrace.d \
./arch/x86/mm/tlb.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/mm/%.o: ../arch/x86/mm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


