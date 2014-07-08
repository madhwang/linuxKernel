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
	{ 0x108e8985, "param_get_uint" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0xb26b5075, "acpi_bus_register_driver" },
	{ 0x1a45cb6c, "acpi_disabled" },
	{ 0xaafdc258, "strcasecmp" },
	{ 0x16afd607, "acpi_smbus_register_callback" },
	{ 0xe914e41e, "strcpy" },
	{ 0x131e522f, "__mutex_init" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xb72397d5, "printk" },
	{ 0x8c401d6c, "device_create_file" },
	{ 0xc3d72c26, "power_supply_register" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x42224298, "sscanf" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x37a0cba, "kfree" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xc39fa732, "power_supply_unregister" },
	{ 0x1ba07174, "device_remove_file" },
	{ 0xe28b6035, "acpi_smbus_unregister_callback" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x7ea6ceae, "kobject_uevent" },
	{ 0xa2e67f08, "acpi_bus_generate_proc_event4" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x7d11c268, "jiffies" },
	{ 0x56598b83, "acpi_smbus_write" },
	{ 0xf74ef13b, "acpi_smbus_read" },
	{ 0xad8592ed, "acpi_bus_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=sbshc";

MODULE_ALIAS("acpi*:ACPI0002:*");

MODULE_INFO(srcversion, "A7FCED265BBC818B482EAF8");
