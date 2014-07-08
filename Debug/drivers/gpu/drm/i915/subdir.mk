################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/i915/dvo_ch7017.c \
../drivers/gpu/drm/i915/dvo_ch7xxx.c \
../drivers/gpu/drm/i915/dvo_ivch.c \
../drivers/gpu/drm/i915/dvo_sil164.c \
../drivers/gpu/drm/i915/dvo_tfp410.c \
../drivers/gpu/drm/i915/i915_debugfs.c \
../drivers/gpu/drm/i915/i915_dma.c \
../drivers/gpu/drm/i915/i915_drv.c \
../drivers/gpu/drm/i915/i915_gem.c \
../drivers/gpu/drm/i915/i915_gem_debug.c \
../drivers/gpu/drm/i915/i915_gem_tiling.c \
../drivers/gpu/drm/i915/i915_ioc32.c \
../drivers/gpu/drm/i915/i915_irq.c \
../drivers/gpu/drm/i915/i915_mem.c \
../drivers/gpu/drm/i915/i915_opregion.c \
../drivers/gpu/drm/i915/i915_suspend.c \
../drivers/gpu/drm/i915/i915_trace_points.c \
../drivers/gpu/drm/i915/intel_bios.c \
../drivers/gpu/drm/i915/intel_crt.c \
../drivers/gpu/drm/i915/intel_display.c \
../drivers/gpu/drm/i915/intel_dp.c \
../drivers/gpu/drm/i915/intel_dvo.c \
../drivers/gpu/drm/i915/intel_fb.c \
../drivers/gpu/drm/i915/intel_hdmi.c \
../drivers/gpu/drm/i915/intel_i2c.c \
../drivers/gpu/drm/i915/intel_lvds.c \
../drivers/gpu/drm/i915/intel_modes.c \
../drivers/gpu/drm/i915/intel_overlay.c \
../drivers/gpu/drm/i915/intel_sdvo.c \
../drivers/gpu/drm/i915/intel_tv.c 

OBJS += \
./drivers/gpu/drm/i915/dvo_ch7017.o \
./drivers/gpu/drm/i915/dvo_ch7xxx.o \
./drivers/gpu/drm/i915/dvo_ivch.o \
./drivers/gpu/drm/i915/dvo_sil164.o \
./drivers/gpu/drm/i915/dvo_tfp410.o \
./drivers/gpu/drm/i915/i915_debugfs.o \
./drivers/gpu/drm/i915/i915_dma.o \
./drivers/gpu/drm/i915/i915_drv.o \
./drivers/gpu/drm/i915/i915_gem.o \
./drivers/gpu/drm/i915/i915_gem_debug.o \
./drivers/gpu/drm/i915/i915_gem_tiling.o \
./drivers/gpu/drm/i915/i915_ioc32.o \
./drivers/gpu/drm/i915/i915_irq.o \
./drivers/gpu/drm/i915/i915_mem.o \
./drivers/gpu/drm/i915/i915_opregion.o \
./drivers/gpu/drm/i915/i915_suspend.o \
./drivers/gpu/drm/i915/i915_trace_points.o \
./drivers/gpu/drm/i915/intel_bios.o \
./drivers/gpu/drm/i915/intel_crt.o \
./drivers/gpu/drm/i915/intel_display.o \
./drivers/gpu/drm/i915/intel_dp.o \
./drivers/gpu/drm/i915/intel_dvo.o \
./drivers/gpu/drm/i915/intel_fb.o \
./drivers/gpu/drm/i915/intel_hdmi.o \
./drivers/gpu/drm/i915/intel_i2c.o \
./drivers/gpu/drm/i915/intel_lvds.o \
./drivers/gpu/drm/i915/intel_modes.o \
./drivers/gpu/drm/i915/intel_overlay.o \
./drivers/gpu/drm/i915/intel_sdvo.o \
./drivers/gpu/drm/i915/intel_tv.o 

C_DEPS += \
./drivers/gpu/drm/i915/dvo_ch7017.d \
./drivers/gpu/drm/i915/dvo_ch7xxx.d \
./drivers/gpu/drm/i915/dvo_ivch.d \
./drivers/gpu/drm/i915/dvo_sil164.d \
./drivers/gpu/drm/i915/dvo_tfp410.d \
./drivers/gpu/drm/i915/i915_debugfs.d \
./drivers/gpu/drm/i915/i915_dma.d \
./drivers/gpu/drm/i915/i915_drv.d \
./drivers/gpu/drm/i915/i915_gem.d \
./drivers/gpu/drm/i915/i915_gem_debug.d \
./drivers/gpu/drm/i915/i915_gem_tiling.d \
./drivers/gpu/drm/i915/i915_ioc32.d \
./drivers/gpu/drm/i915/i915_irq.d \
./drivers/gpu/drm/i915/i915_mem.d \
./drivers/gpu/drm/i915/i915_opregion.d \
./drivers/gpu/drm/i915/i915_suspend.d \
./drivers/gpu/drm/i915/i915_trace_points.d \
./drivers/gpu/drm/i915/intel_bios.d \
./drivers/gpu/drm/i915/intel_crt.d \
./drivers/gpu/drm/i915/intel_display.d \
./drivers/gpu/drm/i915/intel_dp.d \
./drivers/gpu/drm/i915/intel_dvo.d \
./drivers/gpu/drm/i915/intel_fb.d \
./drivers/gpu/drm/i915/intel_hdmi.d \
./drivers/gpu/drm/i915/intel_i2c.d \
./drivers/gpu/drm/i915/intel_lvds.d \
./drivers/gpu/drm/i915/intel_modes.d \
./drivers/gpu/drm/i915/intel_overlay.d \
./drivers/gpu/drm/i915/intel_sdvo.d \
./drivers/gpu/drm/i915/intel_tv.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/i915/%.o: ../drivers/gpu/drm/i915/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


