################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/nouveau/nouveau_acpi.c \
../drivers/gpu/drm/nouveau/nouveau_backlight.c \
../drivers/gpu/drm/nouveau/nouveau_bios.c \
../drivers/gpu/drm/nouveau/nouveau_bo.c \
../drivers/gpu/drm/nouveau/nouveau_calc.c \
../drivers/gpu/drm/nouveau/nouveau_channel.c \
../drivers/gpu/drm/nouveau/nouveau_connector.c \
../drivers/gpu/drm/nouveau/nouveau_debugfs.c \
../drivers/gpu/drm/nouveau/nouveau_display.c \
../drivers/gpu/drm/nouveau/nouveau_dma.c \
../drivers/gpu/drm/nouveau/nouveau_dp.c \
../drivers/gpu/drm/nouveau/nouveau_drv.c \
../drivers/gpu/drm/nouveau/nouveau_fbcon.c \
../drivers/gpu/drm/nouveau/nouveau_fence.c \
../drivers/gpu/drm/nouveau/nouveau_gem.c \
../drivers/gpu/drm/nouveau/nouveau_grctx.c \
../drivers/gpu/drm/nouveau/nouveau_hw.c \
../drivers/gpu/drm/nouveau/nouveau_i2c.c \
../drivers/gpu/drm/nouveau/nouveau_ioc32.c \
../drivers/gpu/drm/nouveau/nouveau_irq.c \
../drivers/gpu/drm/nouveau/nouveau_mem.c \
../drivers/gpu/drm/nouveau/nouveau_notifier.c \
../drivers/gpu/drm/nouveau/nouveau_object.c \
../drivers/gpu/drm/nouveau/nouveau_sgdma.c \
../drivers/gpu/drm/nouveau/nouveau_state.c \
../drivers/gpu/drm/nouveau/nouveau_ttm.c \
../drivers/gpu/drm/nouveau/nv04_crtc.c \
../drivers/gpu/drm/nouveau/nv04_cursor.c \
../drivers/gpu/drm/nouveau/nv04_dac.c \
../drivers/gpu/drm/nouveau/nv04_dfp.c \
../drivers/gpu/drm/nouveau/nv04_display.c \
../drivers/gpu/drm/nouveau/nv04_fb.c \
../drivers/gpu/drm/nouveau/nv04_fbcon.c \
../drivers/gpu/drm/nouveau/nv04_fifo.c \
../drivers/gpu/drm/nouveau/nv04_graph.c \
../drivers/gpu/drm/nouveau/nv04_instmem.c \
../drivers/gpu/drm/nouveau/nv04_mc.c \
../drivers/gpu/drm/nouveau/nv04_timer.c \
../drivers/gpu/drm/nouveau/nv04_tv.c \
../drivers/gpu/drm/nouveau/nv10_fb.c \
../drivers/gpu/drm/nouveau/nv10_fifo.c \
../drivers/gpu/drm/nouveau/nv10_graph.c \
../drivers/gpu/drm/nouveau/nv17_gpio.c \
../drivers/gpu/drm/nouveau/nv17_tv.c \
../drivers/gpu/drm/nouveau/nv17_tv_modes.c \
../drivers/gpu/drm/nouveau/nv20_graph.c \
../drivers/gpu/drm/nouveau/nv40_fb.c \
../drivers/gpu/drm/nouveau/nv40_fifo.c \
../drivers/gpu/drm/nouveau/nv40_graph.c \
../drivers/gpu/drm/nouveau/nv40_grctx.c \
../drivers/gpu/drm/nouveau/nv40_mc.c \
../drivers/gpu/drm/nouveau/nv50_crtc.c \
../drivers/gpu/drm/nouveau/nv50_cursor.c \
../drivers/gpu/drm/nouveau/nv50_dac.c \
../drivers/gpu/drm/nouveau/nv50_display.c \
../drivers/gpu/drm/nouveau/nv50_fb.c \
../drivers/gpu/drm/nouveau/nv50_fbcon.c \
../drivers/gpu/drm/nouveau/nv50_fifo.c \
../drivers/gpu/drm/nouveau/nv50_gpio.c \
../drivers/gpu/drm/nouveau/nv50_graph.c \
../drivers/gpu/drm/nouveau/nv50_grctx.c \
../drivers/gpu/drm/nouveau/nv50_instmem.c \
../drivers/gpu/drm/nouveau/nv50_mc.c \
../drivers/gpu/drm/nouveau/nv50_sor.c 

OBJS += \
./drivers/gpu/drm/nouveau/nouveau_acpi.o \
./drivers/gpu/drm/nouveau/nouveau_backlight.o \
./drivers/gpu/drm/nouveau/nouveau_bios.o \
./drivers/gpu/drm/nouveau/nouveau_bo.o \
./drivers/gpu/drm/nouveau/nouveau_calc.o \
./drivers/gpu/drm/nouveau/nouveau_channel.o \
./drivers/gpu/drm/nouveau/nouveau_connector.o \
./drivers/gpu/drm/nouveau/nouveau_debugfs.o \
./drivers/gpu/drm/nouveau/nouveau_display.o \
./drivers/gpu/drm/nouveau/nouveau_dma.o \
./drivers/gpu/drm/nouveau/nouveau_dp.o \
./drivers/gpu/drm/nouveau/nouveau_drv.o \
./drivers/gpu/drm/nouveau/nouveau_fbcon.o \
./drivers/gpu/drm/nouveau/nouveau_fence.o \
./drivers/gpu/drm/nouveau/nouveau_gem.o \
./drivers/gpu/drm/nouveau/nouveau_grctx.o \
./drivers/gpu/drm/nouveau/nouveau_hw.o \
./drivers/gpu/drm/nouveau/nouveau_i2c.o \
./drivers/gpu/drm/nouveau/nouveau_ioc32.o \
./drivers/gpu/drm/nouveau/nouveau_irq.o \
./drivers/gpu/drm/nouveau/nouveau_mem.o \
./drivers/gpu/drm/nouveau/nouveau_notifier.o \
./drivers/gpu/drm/nouveau/nouveau_object.o \
./drivers/gpu/drm/nouveau/nouveau_sgdma.o \
./drivers/gpu/drm/nouveau/nouveau_state.o \
./drivers/gpu/drm/nouveau/nouveau_ttm.o \
./drivers/gpu/drm/nouveau/nv04_crtc.o \
./drivers/gpu/drm/nouveau/nv04_cursor.o \
./drivers/gpu/drm/nouveau/nv04_dac.o \
./drivers/gpu/drm/nouveau/nv04_dfp.o \
./drivers/gpu/drm/nouveau/nv04_display.o \
./drivers/gpu/drm/nouveau/nv04_fb.o \
./drivers/gpu/drm/nouveau/nv04_fbcon.o \
./drivers/gpu/drm/nouveau/nv04_fifo.o \
./drivers/gpu/drm/nouveau/nv04_graph.o \
./drivers/gpu/drm/nouveau/nv04_instmem.o \
./drivers/gpu/drm/nouveau/nv04_mc.o \
./drivers/gpu/drm/nouveau/nv04_timer.o \
./drivers/gpu/drm/nouveau/nv04_tv.o \
./drivers/gpu/drm/nouveau/nv10_fb.o \
./drivers/gpu/drm/nouveau/nv10_fifo.o \
./drivers/gpu/drm/nouveau/nv10_graph.o \
./drivers/gpu/drm/nouveau/nv17_gpio.o \
./drivers/gpu/drm/nouveau/nv17_tv.o \
./drivers/gpu/drm/nouveau/nv17_tv_modes.o \
./drivers/gpu/drm/nouveau/nv20_graph.o \
./drivers/gpu/drm/nouveau/nv40_fb.o \
./drivers/gpu/drm/nouveau/nv40_fifo.o \
./drivers/gpu/drm/nouveau/nv40_graph.o \
./drivers/gpu/drm/nouveau/nv40_grctx.o \
./drivers/gpu/drm/nouveau/nv40_mc.o \
./drivers/gpu/drm/nouveau/nv50_crtc.o \
./drivers/gpu/drm/nouveau/nv50_cursor.o \
./drivers/gpu/drm/nouveau/nv50_dac.o \
./drivers/gpu/drm/nouveau/nv50_display.o \
./drivers/gpu/drm/nouveau/nv50_fb.o \
./drivers/gpu/drm/nouveau/nv50_fbcon.o \
./drivers/gpu/drm/nouveau/nv50_fifo.o \
./drivers/gpu/drm/nouveau/nv50_gpio.o \
./drivers/gpu/drm/nouveau/nv50_graph.o \
./drivers/gpu/drm/nouveau/nv50_grctx.o \
./drivers/gpu/drm/nouveau/nv50_instmem.o \
./drivers/gpu/drm/nouveau/nv50_mc.o \
./drivers/gpu/drm/nouveau/nv50_sor.o 

C_DEPS += \
./drivers/gpu/drm/nouveau/nouveau_acpi.d \
./drivers/gpu/drm/nouveau/nouveau_backlight.d \
./drivers/gpu/drm/nouveau/nouveau_bios.d \
./drivers/gpu/drm/nouveau/nouveau_bo.d \
./drivers/gpu/drm/nouveau/nouveau_calc.d \
./drivers/gpu/drm/nouveau/nouveau_channel.d \
./drivers/gpu/drm/nouveau/nouveau_connector.d \
./drivers/gpu/drm/nouveau/nouveau_debugfs.d \
./drivers/gpu/drm/nouveau/nouveau_display.d \
./drivers/gpu/drm/nouveau/nouveau_dma.d \
./drivers/gpu/drm/nouveau/nouveau_dp.d \
./drivers/gpu/drm/nouveau/nouveau_drv.d \
./drivers/gpu/drm/nouveau/nouveau_fbcon.d \
./drivers/gpu/drm/nouveau/nouveau_fence.d \
./drivers/gpu/drm/nouveau/nouveau_gem.d \
./drivers/gpu/drm/nouveau/nouveau_grctx.d \
./drivers/gpu/drm/nouveau/nouveau_hw.d \
./drivers/gpu/drm/nouveau/nouveau_i2c.d \
./drivers/gpu/drm/nouveau/nouveau_ioc32.d \
./drivers/gpu/drm/nouveau/nouveau_irq.d \
./drivers/gpu/drm/nouveau/nouveau_mem.d \
./drivers/gpu/drm/nouveau/nouveau_notifier.d \
./drivers/gpu/drm/nouveau/nouveau_object.d \
./drivers/gpu/drm/nouveau/nouveau_sgdma.d \
./drivers/gpu/drm/nouveau/nouveau_state.d \
./drivers/gpu/drm/nouveau/nouveau_ttm.d \
./drivers/gpu/drm/nouveau/nv04_crtc.d \
./drivers/gpu/drm/nouveau/nv04_cursor.d \
./drivers/gpu/drm/nouveau/nv04_dac.d \
./drivers/gpu/drm/nouveau/nv04_dfp.d \
./drivers/gpu/drm/nouveau/nv04_display.d \
./drivers/gpu/drm/nouveau/nv04_fb.d \
./drivers/gpu/drm/nouveau/nv04_fbcon.d \
./drivers/gpu/drm/nouveau/nv04_fifo.d \
./drivers/gpu/drm/nouveau/nv04_graph.d \
./drivers/gpu/drm/nouveau/nv04_instmem.d \
./drivers/gpu/drm/nouveau/nv04_mc.d \
./drivers/gpu/drm/nouveau/nv04_timer.d \
./drivers/gpu/drm/nouveau/nv04_tv.d \
./drivers/gpu/drm/nouveau/nv10_fb.d \
./drivers/gpu/drm/nouveau/nv10_fifo.d \
./drivers/gpu/drm/nouveau/nv10_graph.d \
./drivers/gpu/drm/nouveau/nv17_gpio.d \
./drivers/gpu/drm/nouveau/nv17_tv.d \
./drivers/gpu/drm/nouveau/nv17_tv_modes.d \
./drivers/gpu/drm/nouveau/nv20_graph.d \
./drivers/gpu/drm/nouveau/nv40_fb.d \
./drivers/gpu/drm/nouveau/nv40_fifo.d \
./drivers/gpu/drm/nouveau/nv40_graph.d \
./drivers/gpu/drm/nouveau/nv40_grctx.d \
./drivers/gpu/drm/nouveau/nv40_mc.d \
./drivers/gpu/drm/nouveau/nv50_crtc.d \
./drivers/gpu/drm/nouveau/nv50_cursor.d \
./drivers/gpu/drm/nouveau/nv50_dac.d \
./drivers/gpu/drm/nouveau/nv50_display.d \
./drivers/gpu/drm/nouveau/nv50_fb.d \
./drivers/gpu/drm/nouveau/nv50_fbcon.d \
./drivers/gpu/drm/nouveau/nv50_fifo.d \
./drivers/gpu/drm/nouveau/nv50_gpio.d \
./drivers/gpu/drm/nouveau/nv50_graph.d \
./drivers/gpu/drm/nouveau/nv50_grctx.d \
./drivers/gpu/drm/nouveau/nv50_instmem.d \
./drivers/gpu/drm/nouveau/nv50_mc.d \
./drivers/gpu/drm/nouveau/nv50_sor.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/nouveau/%.o: ../drivers/gpu/drm/nouveau/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


