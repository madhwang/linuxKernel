################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/char/built-in.o \
../drivers/char/consolemap.o \
../drivers/char/consolemap_deftbl.o \
../drivers/char/defkeymap.o \
../drivers/char/keyboard.o \
../drivers/char/mem.o \
../drivers/char/misc.o \
../drivers/char/n_tty.o \
../drivers/char/nvram.mod.o \
../drivers/char/nvram.o \
../drivers/char/pty.o \
../drivers/char/random.o \
../drivers/char/selection.o \
../drivers/char/tty_audit.o \
../drivers/char/tty_buffer.o \
../drivers/char/tty_io.o \
../drivers/char/tty_ioctl.o \
../drivers/char/tty_ldisc.o \
../drivers/char/tty_port.o \
../drivers/char/vc_screen.o \
../drivers/char/vt.o \
../drivers/char/vt_ioctl.o 

C_SRCS += \
../drivers/char/amiserial.c \
../drivers/char/apm-emulation.c \
../drivers/char/applicom.c \
../drivers/char/bfin-otp.c \
../drivers/char/bfin_jtag_comm.c \
../drivers/char/briq_panel.c \
../drivers/char/bsr.c \
../drivers/char/consolemap.c \
../drivers/char/consolemap_deftbl.c \
../drivers/char/cs5535_gpio.c \
../drivers/char/cyclades.c \
../drivers/char/defkeymap.c \
../drivers/char/ds1302.c \
../drivers/char/ds1620.c \
../drivers/char/dsp56k.c \
../drivers/char/dtlk.c \
../drivers/char/efirtc.c \
../drivers/char/epca.c \
../drivers/char/generic_nvram.c \
../drivers/char/generic_serial.c \
../drivers/char/genrtc.c \
../drivers/char/hangcheck-timer.c \
../drivers/char/hpet.c \
../drivers/char/hvc_beat.c \
../drivers/char/hvc_console.c \
../drivers/char/hvc_irq.c \
../drivers/char/hvc_iseries.c \
../drivers/char/hvc_iucv.c \
../drivers/char/hvc_rtas.c \
../drivers/char/hvc_udbg.c \
../drivers/char/hvc_vio.c \
../drivers/char/hvc_xen.c \
../drivers/char/hvcs.c \
../drivers/char/hvsi.c \
../drivers/char/i8k.c \
../drivers/char/isicom.c \
../drivers/char/istallion.c \
../drivers/char/keyboard.c \
../drivers/char/lp.c \
../drivers/char/mbcs.c \
../drivers/char/mem.c \
../drivers/char/misc.c \
../drivers/char/mmtimer.c \
../drivers/char/moxa.c \
../drivers/char/mspec.c \
../drivers/char/mxser.c \
../drivers/char/n_hdlc.c \
../drivers/char/n_r3964.c \
../drivers/char/n_tty.c \
../drivers/char/nozomi.c \
../drivers/char/nsc_gpio.c \
../drivers/char/nvram.c \
../drivers/char/nvram.mod.c \
../drivers/char/nwbutton.c \
../drivers/char/nwflash.c \
../drivers/char/pc8736x_gpio.c \
../drivers/char/ppdev.c \
../drivers/char/ps3flash.c \
../drivers/char/pty.c \
../drivers/char/random.c \
../drivers/char/raw.c \
../drivers/char/riscom8.c \
../drivers/char/rocket.c \
../drivers/char/rtc.c \
../drivers/char/scx200_gpio.c \
../drivers/char/selection.c \
../drivers/char/ser_a2232.c \
../drivers/char/serial167.c \
../drivers/char/snsc.c \
../drivers/char/snsc_event.c \
../drivers/char/sonypi.c \
../drivers/char/specialix.c \
../drivers/char/stallion.c \
../drivers/char/sx.c \
../drivers/char/synclink.c \
../drivers/char/synclink_gt.c \
../drivers/char/synclinkmp.c \
../drivers/char/sysrq.c \
../drivers/char/tb0219.c \
../drivers/char/tlclk.c \
../drivers/char/toshiba.c \
../drivers/char/tty_audit.c \
../drivers/char/tty_buffer.c \
../drivers/char/tty_io.c \
../drivers/char/tty_ioctl.c \
../drivers/char/tty_ldisc.c \
../drivers/char/tty_port.c \
../drivers/char/uv_mmtimer.c \
../drivers/char/vc_screen.c \
../drivers/char/viotape.c \
../drivers/char/virtio_console.c \
../drivers/char/vme_scc.c \
../drivers/char/vt.c \
../drivers/char/vt_ioctl.c 

OBJS += \
./drivers/char/amiserial.o \
./drivers/char/apm-emulation.o \
./drivers/char/applicom.o \
./drivers/char/bfin-otp.o \
./drivers/char/bfin_jtag_comm.o \
./drivers/char/briq_panel.o \
./drivers/char/bsr.o \
./drivers/char/consolemap.o \
./drivers/char/consolemap_deftbl.o \
./drivers/char/cs5535_gpio.o \
./drivers/char/cyclades.o \
./drivers/char/defkeymap.o \
./drivers/char/ds1302.o \
./drivers/char/ds1620.o \
./drivers/char/dsp56k.o \
./drivers/char/dtlk.o \
./drivers/char/efirtc.o \
./drivers/char/epca.o \
./drivers/char/generic_nvram.o \
./drivers/char/generic_serial.o \
./drivers/char/genrtc.o \
./drivers/char/hangcheck-timer.o \
./drivers/char/hpet.o \
./drivers/char/hvc_beat.o \
./drivers/char/hvc_console.o \
./drivers/char/hvc_irq.o \
./drivers/char/hvc_iseries.o \
./drivers/char/hvc_iucv.o \
./drivers/char/hvc_rtas.o \
./drivers/char/hvc_udbg.o \
./drivers/char/hvc_vio.o \
./drivers/char/hvc_xen.o \
./drivers/char/hvcs.o \
./drivers/char/hvsi.o \
./drivers/char/i8k.o \
./drivers/char/isicom.o \
./drivers/char/istallion.o \
./drivers/char/keyboard.o \
./drivers/char/lp.o \
./drivers/char/mbcs.o \
./drivers/char/mem.o \
./drivers/char/misc.o \
./drivers/char/mmtimer.o \
./drivers/char/moxa.o \
./drivers/char/mspec.o \
./drivers/char/mxser.o \
./drivers/char/n_hdlc.o \
./drivers/char/n_r3964.o \
./drivers/char/n_tty.o \
./drivers/char/nozomi.o \
./drivers/char/nsc_gpio.o \
./drivers/char/nvram.o \
./drivers/char/nvram.mod.o \
./drivers/char/nwbutton.o \
./drivers/char/nwflash.o \
./drivers/char/pc8736x_gpio.o \
./drivers/char/ppdev.o \
./drivers/char/ps3flash.o \
./drivers/char/pty.o \
./drivers/char/random.o \
./drivers/char/raw.o \
./drivers/char/riscom8.o \
./drivers/char/rocket.o \
./drivers/char/rtc.o \
./drivers/char/scx200_gpio.o \
./drivers/char/selection.o \
./drivers/char/ser_a2232.o \
./drivers/char/serial167.o \
./drivers/char/snsc.o \
./drivers/char/snsc_event.o \
./drivers/char/sonypi.o \
./drivers/char/specialix.o \
./drivers/char/stallion.o \
./drivers/char/sx.o \
./drivers/char/synclink.o \
./drivers/char/synclink_gt.o \
./drivers/char/synclinkmp.o \
./drivers/char/sysrq.o \
./drivers/char/tb0219.o \
./drivers/char/tlclk.o \
./drivers/char/toshiba.o \
./drivers/char/tty_audit.o \
./drivers/char/tty_buffer.o \
./drivers/char/tty_io.o \
./drivers/char/tty_ioctl.o \
./drivers/char/tty_ldisc.o \
./drivers/char/tty_port.o \
./drivers/char/uv_mmtimer.o \
./drivers/char/vc_screen.o \
./drivers/char/viotape.o \
./drivers/char/virtio_console.o \
./drivers/char/vme_scc.o \
./drivers/char/vt.o \
./drivers/char/vt_ioctl.o 

C_DEPS += \
./drivers/char/amiserial.d \
./drivers/char/apm-emulation.d \
./drivers/char/applicom.d \
./drivers/char/bfin-otp.d \
./drivers/char/bfin_jtag_comm.d \
./drivers/char/briq_panel.d \
./drivers/char/bsr.d \
./drivers/char/consolemap.d \
./drivers/char/consolemap_deftbl.d \
./drivers/char/cs5535_gpio.d \
./drivers/char/cyclades.d \
./drivers/char/defkeymap.d \
./drivers/char/ds1302.d \
./drivers/char/ds1620.d \
./drivers/char/dsp56k.d \
./drivers/char/dtlk.d \
./drivers/char/efirtc.d \
./drivers/char/epca.d \
./drivers/char/generic_nvram.d \
./drivers/char/generic_serial.d \
./drivers/char/genrtc.d \
./drivers/char/hangcheck-timer.d \
./drivers/char/hpet.d \
./drivers/char/hvc_beat.d \
./drivers/char/hvc_console.d \
./drivers/char/hvc_irq.d \
./drivers/char/hvc_iseries.d \
./drivers/char/hvc_iucv.d \
./drivers/char/hvc_rtas.d \
./drivers/char/hvc_udbg.d \
./drivers/char/hvc_vio.d \
./drivers/char/hvc_xen.d \
./drivers/char/hvcs.d \
./drivers/char/hvsi.d \
./drivers/char/i8k.d \
./drivers/char/isicom.d \
./drivers/char/istallion.d \
./drivers/char/keyboard.d \
./drivers/char/lp.d \
./drivers/char/mbcs.d \
./drivers/char/mem.d \
./drivers/char/misc.d \
./drivers/char/mmtimer.d \
./drivers/char/moxa.d \
./drivers/char/mspec.d \
./drivers/char/mxser.d \
./drivers/char/n_hdlc.d \
./drivers/char/n_r3964.d \
./drivers/char/n_tty.d \
./drivers/char/nozomi.d \
./drivers/char/nsc_gpio.d \
./drivers/char/nvram.d \
./drivers/char/nvram.mod.d \
./drivers/char/nwbutton.d \
./drivers/char/nwflash.d \
./drivers/char/pc8736x_gpio.d \
./drivers/char/ppdev.d \
./drivers/char/ps3flash.d \
./drivers/char/pty.d \
./drivers/char/random.d \
./drivers/char/raw.d \
./drivers/char/riscom8.d \
./drivers/char/rocket.d \
./drivers/char/rtc.d \
./drivers/char/scx200_gpio.d \
./drivers/char/selection.d \
./drivers/char/ser_a2232.d \
./drivers/char/serial167.d \
./drivers/char/snsc.d \
./drivers/char/snsc_event.d \
./drivers/char/sonypi.d \
./drivers/char/specialix.d \
./drivers/char/stallion.d \
./drivers/char/sx.d \
./drivers/char/synclink.d \
./drivers/char/synclink_gt.d \
./drivers/char/synclinkmp.d \
./drivers/char/sysrq.d \
./drivers/char/tb0219.d \
./drivers/char/tlclk.d \
./drivers/char/toshiba.d \
./drivers/char/tty_audit.d \
./drivers/char/tty_buffer.d \
./drivers/char/tty_io.d \
./drivers/char/tty_ioctl.d \
./drivers/char/tty_ldisc.d \
./drivers/char/tty_port.d \
./drivers/char/uv_mmtimer.d \
./drivers/char/vc_screen.d \
./drivers/char/viotape.d \
./drivers/char/virtio_console.d \
./drivers/char/vme_scc.d \
./drivers/char/vt.d \
./drivers/char/vt_ioctl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/%.o: ../drivers/char/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


