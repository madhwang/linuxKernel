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
	{ 0x39bbb294, "serio_unregister_port" },
	{ 0xb00ccc33, "finish_wait" },
	{ 0xe75663a, "prepare_to_wait" },
	{ 0x4292364c, "schedule" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xf2cc83b1, "__serio_register_port" },
	{ 0x701d0ebd, "snprintf" },
	{ 0xb4184975, "tty_name" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x7dceceac, "capable" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x37a0cba, "kfree" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x6729d3df, "__get_user_4" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xbb9e3e85, "serio_interrupt" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0xb72397d5, "printk" },
	{ 0xb696317a, "tty_register_ldisc" },
	{ 0xa120d33c, "tty_unregister_ldisc" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "2B6A1D32C4BBB6BFF80E003");
