################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/vmwgfx/vmwgfx_buffer.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_drv.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_fb.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_fifo.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_gmr.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_ioctl.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_irq.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_kms.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_ldu.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_overlay.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_resource.c \
../drivers/gpu/drm/vmwgfx/vmwgfx_ttm_glue.c 

OBJS += \
./drivers/gpu/drm/vmwgfx/vmwgfx_buffer.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_drv.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_fb.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_fifo.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_gmr.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_ioctl.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_irq.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_kms.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_ldu.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_overlay.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_resource.o \
./drivers/gpu/drm/vmwgfx/vmwgfx_ttm_glue.o 

C_DEPS += \
./drivers/gpu/drm/vmwgfx/vmwgfx_buffer.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_drv.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_execbuf.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_fb.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_fifo.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_gmr.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_ioctl.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_irq.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_kms.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_ldu.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_overlay.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_resource.d \
./drivers/gpu/drm/vmwgfx/vmwgfx_ttm_glue.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/vmwgfx/%.o: ../drivers/gpu/drm/vmwgfx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


