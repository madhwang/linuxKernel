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
	{ 0xb26b5075, "acpi_bus_register_driver" },
	{ 0xba2d8594, "ec_read" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xf2357254, "acpi_evaluate_integer" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0xad8592ed, "acpi_bus_unregister_driver" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xad13c689, "acpi_os_execute" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x131e522f, "__mutex_init" },
	{ 0xb72397d5, "printk" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x753b85d2, "acpi_ec_add_query_handler" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x9d5020bb, "acpi_ec_remove_query_handler" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x37a0cba, "kfree" },
	{ 0xe75663a, "prepare_to_wait" },
	{ 0xb00ccc33, "finish_wait" },
	{ 0x876dafc3, "ec_write" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("acpi*:ACPI0001:*");
MODULE_ALIAS("acpi*:ACPI0005:*");

MODULE_INFO(srcversion, "C360C3D632CF837BCA22461");
