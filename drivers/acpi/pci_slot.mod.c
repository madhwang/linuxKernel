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
	{ 0x9214ed8a, "param_get_bool" },
	{ 0x9f2d613e, "param_set_bool" },
	{ 0x5d9e1d1c, "pci_find_bus" },
	{ 0xd1472061, "acpi_pci_register_driver" },
	{ 0x90a1601f, "dmi_check_system" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x60392782, "get_device" },
	{ 0x73d8a83d, "pci_create_slot" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x7b134ddf, "acpi_get_name" },
	{ 0x8dd716c0, "pci_dev_put" },
	{ 0xfb80c7a0, "acpi_walk_namespace" },
	{ 0x3ea35f0, "pci_get_slot" },
	{ 0xf2357254, "acpi_evaluate_integer" },
	{ 0x2bfeb410, "acpi_get_handle" },
	{ 0xb72397d5, "printk" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x37a0cba, "kfree" },
	{ 0x7d8da917, "put_device" },
	{ 0xe97beb65, "pci_destroy_slot" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x43385ad9, "acpi_pci_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "68AE47E5D0E931E342CC385");
