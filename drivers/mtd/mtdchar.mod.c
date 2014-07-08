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
	{ 0xcabbb30c, "_unlock_kernel" },
	{ 0xa98f7c0c, "get_mtd_device" },
	{ 0xd238eda3, "_lock_kernel" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x4292364c, "schedule" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x6729d3df, "__get_user_4" },
	{ 0x2f287f0d, "copy_to_user" },
	{ 0xb2fd5ceb, "__put_user_4" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xb72397d5, "printk" },
	{ 0x48324055, "__register_chrdev" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x37a0cba, "kfree" },
	{ 0xa6b3d305, "put_mtd_device" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "C5107D603FABB926B69F6A5");
