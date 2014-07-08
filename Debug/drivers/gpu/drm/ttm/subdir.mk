################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/ttm/ttm_agp_backend.c \
../drivers/gpu/drm/ttm/ttm_bo.c \
../drivers/gpu/drm/ttm/ttm_bo_util.c \
../drivers/gpu/drm/ttm/ttm_bo_vm.c \
../drivers/gpu/drm/ttm/ttm_execbuf_util.c \
../drivers/gpu/drm/ttm/ttm_global.c \
../drivers/gpu/drm/ttm/ttm_lock.c \
../drivers/gpu/drm/ttm/ttm_memory.c \
../drivers/gpu/drm/ttm/ttm_module.c \
../drivers/gpu/drm/ttm/ttm_object.c \
../drivers/gpu/drm/ttm/ttm_tt.c 

OBJS += \
./drivers/gpu/drm/ttm/ttm_agp_backend.o \
./drivers/gpu/drm/ttm/ttm_bo.o \
./drivers/gpu/drm/ttm/ttm_bo_util.o \
./drivers/gpu/drm/ttm/ttm_bo_vm.o \
./drivers/gpu/drm/ttm/ttm_execbuf_util.o \
./drivers/gpu/drm/ttm/ttm_global.o \
./drivers/gpu/drm/ttm/ttm_lock.o \
./drivers/gpu/drm/ttm/ttm_memory.o \
./drivers/gpu/drm/ttm/ttm_module.o \
./drivers/gpu/drm/ttm/ttm_object.o \
./drivers/gpu/drm/ttm/ttm_tt.o 

C_DEPS += \
./drivers/gpu/drm/ttm/ttm_agp_backend.d \
./drivers/gpu/drm/ttm/ttm_bo.d \
./drivers/gpu/drm/ttm/ttm_bo_util.d \
./drivers/gpu/drm/ttm/ttm_bo_vm.d \
./drivers/gpu/drm/ttm/ttm_execbuf_util.d \
./drivers/gpu/drm/ttm/ttm_global.d \
./drivers/gpu/drm/ttm/ttm_lock.d \
./drivers/gpu/drm/ttm/ttm_memory.d \
./drivers/gpu/drm/ttm/ttm_module.d \
./drivers/gpu/drm/ttm/ttm_object.d \
./drivers/gpu/drm/ttm/ttm_tt.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/ttm/%.o: ../drivers/gpu/drm/ttm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


