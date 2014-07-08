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
	{ 0xd6ee688f, "vmalloc" },
	{ 0x7272c3c8, "cpu_online_mask" },
	{ 0x31562b54, "platform_device_register_simple" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xc0a3d105, "find_next_bit" },
	{ 0x4de894d8, "cpu_info" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x999e8297, "vfree" },
	{ 0xc3496f0a, "cpu_number" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x75e23583, "sysfs_remove_group" },
	{ 0xde9360ba, "totalram_pages" },
	{ 0xfe7c4287, "nr_cpu_ids" },
	{ 0x6c8e6d48, "misc_register" },
	{ 0xb72397d5, "printk" },
	{ 0xea689efb, "sysfs_create_group" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x7d48bdb5, "sysdev_driver_unregister" },
	{ 0x102e4866, "platform_device_unregister" },
	{ 0x74cc1cbe, "unregister_cpu_notifier" },
	{ 0x7dceceac, "capable" },
	{ 0x4550ba8a, "register_cpu_notifier" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xb2e3b724, "sysdev_driver_register" },
	{ 0xd7d79132, "put_online_cpus" },
	{ 0xb647ba4, "pv_cpu_ops" },
	{ 0x701d0b40, "get_cpu_sysdev" },
	{ 0x3efb35c9, "get_online_cpus" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0x2e60bace, "memcpy" },
	{ 0x9c695b18, "cpu_sysdev_class" },
	{ 0x2288378f, "system_state" },
	{ 0xb77372f7, "request_firmware" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0xc2f837b, "misc_deregister" },
	{ 0xfb998c02, "release_firmware" },
	{ 0xd6a78d08, "smp_call_function_single" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "71939220DC862ACFD399B24");
