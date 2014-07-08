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
	{ 0x8e1e609e, "uart_write_wakeup" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x690de92a, "tty_insert_flip_string_flags" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xa8d85d46, "tty_flip_buffer_push" },
	{ 0xbd9c0e4d, "platform_driver_register" },
	{ 0xb72397d5, "printk" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x7d2b79aa, "uart_add_one_port" },
	{ 0xd815d3ab, "uart_register_driver" },
	{ 0xa5808bbf, "tasklet_init" },
	{ 0xea604b5c, "platform_get_irq" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xf397b9aa, "__tasklet_schedule" },
	{ 0xe484e35f, "ioread32" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x436c2179, "iowrite32" },
	{ 0xf10de535, "ioread8" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0x9eefa62e, "uart_update_timeout" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0x5641485b, "tty_termios_encode_baud_rate" },
	{ 0x30e74134, "tty_termios_copy_hw" },
	{ 0xd1913657, "uart_get_baud_rate" },
	{ 0x727c4f3, "iowrite8" },
	{ 0xedc03953, "iounmap" },
	{ 0x9bce482f, "__release_region" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xadf42bd5, "__request_region" },
	{ 0x788fe103, "iomem_resource" },
	{ 0xf156d433, "platform_get_resource" },
	{ 0x37a0cba, "kfree" },
	{ 0xdf233406, "uart_unregister_driver" },
	{ 0x5084153b, "uart_remove_one_port" },
	{ 0x79ad224b, "tasklet_kill" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x2a6de0ac, "platform_driver_unregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "F332F685A9DE820A3DCACDC");
