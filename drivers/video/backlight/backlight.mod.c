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
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xdd314b18, "device_register" },
	{ 0x131e522f, "__mutex_init" },
	{ 0xb72397d5, "printk" },
	{ 0x23269a13, "strict_strtoul" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xd42712c7, "kobject_uevent_env" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x368ca371, "sysfs_notify" },
	{ 0x37a0cba, "kfree" },
	{ 0xb6707f71, "class_destroy" },
	{ 0xb7643f14, "device_unregister" },
	{ 0x3c1fcbfe, "dev_set_name" },
	{ 0x3ea4aa9a, "__class_create" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "BE48DB7A2BA90A8A0242CED");
