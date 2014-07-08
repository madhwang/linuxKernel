#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x9e2f762d, "platform_device_alloc" },
	{ 0xac06f5df, "platform_device_add" },
	{ 0x102e4866, "platform_device_unregister" },
	{ 0x7dbda140, "platform_device_add_resources" },
	{ 0x3e50807e, "platform_device_add_data" },
	{ 0x682542b4, "device_for_each_child" },
	{ 0x37a0cba, "kfree" },
	{ 0x49fa2fad, "acpi_check_resource_conflict" },
	{ 0x9ef9b527, "platform_device_put" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "E2C7ED461186D1F6E57AA7E");
