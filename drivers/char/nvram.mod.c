#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0x5faca2ff, "single_open" },
	{ 0x125265a8, "single_release" },
	{ 0x256a1850, "seq_printf" },
	{ 0xfd251f55, "remove_proc_entry" },
	{ 0x7b180bb6, "seq_read" },
	{ 0x6c8e6d48, "misc_register" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0xb72397d5, "printk" },
	{ 0x9e64fbfe, "rtc_cmos_read" },
	{ 0x2f287f0d, "copy_to_user" },
	{ 0x2def7f76, "rtc_cmos_write" },
	{ 0x7dceceac, "capable" },
	{ 0xa0a41a27, "rtc_lock" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xf333a2fb, "_raw_spin_lock_irq" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0x35e0126c, "proc_create_data" },
	{ 0xdea25c0d, "seq_lseek" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0xc2f837b, "misc_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "DECAF00861EA970F4783D5B");
