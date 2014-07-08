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
	{ 0xb56bd264, "led_trigger_set_default" },
	{ 0x20000329, "simple_strtoul" },
	{ 0x66d10fbc, "led_trigger_show" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x11089ac7, "_ctype" },
	{ 0xb72397d5, "printk" },
	{ 0xd3afb0a3, "device_create" },
	{ 0x420a6ab8, "up_write" },
	{ 0x1436917d, "down_write" },
	{ 0x3a8cf2a4, "led_trigger_set" },
	{ 0x24eb7e32, "leds_list" },
	{ 0x75cc3794, "led_trigger_store" },
	{ 0xf76f7964, "led_trigger_remove" },
	{ 0xb6707f71, "class_destroy" },
	{ 0xb7643f14, "device_unregister" },
	{ 0x3ea4aa9a, "__class_create" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0xe456d99a, "__init_rwsem" },
	{ 0x9c2ed62d, "leds_list_lock" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "8ECDFE5A21B4FE159FDDD96");
