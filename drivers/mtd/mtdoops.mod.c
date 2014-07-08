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
	{ 0x91766c09, "param_get_ulong" },
	{ 0x799c50a, "param_set_ulong" },
	{ 0x49e182c0, "param_get_string" },
	{ 0x4101bbde, "param_set_copystring" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xff964b25, "param_set_int" },
	{ 0x4458b695, "kmsg_dump_register" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0x4292364c, "schedule" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xec25a203, "register_mtd_user" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xd0d8621b, "strlen" },
	{ 0x2e60bace, "memcpy" },
	{ 0x2bc95bd4, "memset" },
	{ 0xc633495b, "schedule_work" },
	{ 0xb72397d5, "printk" },
	{ 0x801678, "flush_scheduled_work" },
	{ 0xbdfae793, "kmsg_dump_unregister" },
	{ 0x999e8297, "vfree" },
	{ 0x56c764cc, "unregister_mtd_user" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "691101730E3DC7E172C143F");
