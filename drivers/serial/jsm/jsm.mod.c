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
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x8e1e609e, "uart_write_wakeup" },
	{ 0x6980fe91, "param_get_int" },
	{ 0x7d2b79aa, "uart_add_one_port" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x52760ca9, "getnstimeofday" },
	{ 0x4f101934, "pci_disable_device" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x6f16be1f, "pci_release_regions" },
	{ 0xdf233406, "uart_unregister_driver" },
	{ 0x236b8d8e, "tty_buffer_request_room" },
	{ 0xff964b25, "param_set_int" },
	{ 0x7d11c268, "jiffies" },
	{ 0x5084153b, "uart_remove_one_port" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x53edd03b, "pci_set_master" },
	{ 0x2bc95bd4, "memset" },
	{ 0x490cafdd, "pci_restore_state" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0xb72397d5, "printk" },
	{ 0xee2bab51, "tty_ldisc_deref" },
	{ 0x9a6e63d9, "tty_insert_flip_string_fixed_flag" },
	{ 0x1c1488d3, "tty_ldisc_ref" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0x690de92a, "tty_insert_flip_string_flags" },
	{ 0xf11543ff, "find_first_zero_bit" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x221489e3, "pci_unregister_driver" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0x6469635d, "tty_hangup" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x6d94e0d3, "pci_request_regions" },
	{ 0xedc03953, "iounmap" },
	{ 0x943b44da, "__pci_register_driver" },
	{ 0xd815d3ab, "uart_register_driver" },
	{ 0xa8d85d46, "tty_flip_buffer_push" },
	{ 0xa49426ad, "pci_enable_device" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x239df8cb, "pci_save_state" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v0000114Fd000000C8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000114Fd000000C9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000114Fd000000CAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000114Fd000000CBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000114Fd000000F4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000114Fd000000B1sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "985C89C999FE52D193CA460");
