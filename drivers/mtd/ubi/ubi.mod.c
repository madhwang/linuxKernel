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
	{ 0xd8a5b70c, "kmem_cache_destroy" },
	{ 0x1ba07174, "device_remove_file" },
	{ 0x8f20a29b, "cdev_del" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xff0db3ff, "cdev_init" },
	{ 0xd6147ae2, "up_read" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0xd0d8621b, "strlen" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0xed2ffdb7, "no_llseek" },
	{ 0x20000329, "simple_strtoul" },
	{ 0x6729d3df, "__get_user_4" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x85df9b6c, "strsep" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0x999e8297, "vfree" },
	{ 0xabdedac0, "blocking_notifier_chain_unregister" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x592b9cd7, "down_read" },
	{ 0x8bb18a1b, "down_write_trylock" },
	{ 0xfbe27a1c, "rb_first" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x6c8e6d48, "misc_register" },
	{ 0xfc8eb8c6, "kern_path" },
	{ 0x2bc95bd4, "memset" },
	{ 0xdd314b18, "device_register" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x131e522f, "__mutex_init" },
	{ 0xb72397d5, "printk" },
	{ 0x66d21731, "kthread_stop" },
	{ 0x5152e605, "memcmp" },
	{ 0xa6b3d305, "put_mtd_device" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xc0580937, "rb_erase" },
	{ 0x2f287f0d, "copy_to_user" },
	{ 0x6c2e3320, "strncmp" },
	{ 0xb9020ff4, "kmem_cache_free" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xa34f1ef5, "crc32_le" },
	{ 0x1f2b4490, "class_remove_file" },
	{ 0xe300b2de, "class_create_file" },
	{ 0x420a6ab8, "up_write" },
	{ 0x1436917d, "down_write" },
	{ 0x3980aac1, "unregister_reboot_notifier" },
	{ 0x8c401d6c, "device_create_file" },
	{ 0x2ccffb0c, "cdev_add" },
	{ 0xb9b59d84, "module_put" },
	{ 0x7dceceac, "capable" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xb2fd5ceb, "__put_user_4" },
	{ 0x738803e6, "strnlen" },
	{ 0x1cc6719a, "register_reboot_notifier" },
	{ 0x7d8da917, "put_device" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x8c897f8c, "blocking_notifier_call_chain" },
	{ 0x4292364c, "schedule" },
	{ 0x35c2ba9e, "refrigerator" },
	{ 0xd27926ba, "wake_up_process" },
	{ 0xa98f7c0c, "get_mtd_device" },
	{ 0x793c8bde, "blocking_notifier_chain_register" },
	{ 0xcdf62565, "path_put" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xf2ffd108, "get_mtd_device_nm" },
	{ 0xa6dcc773, "rb_insert_color" },
	{ 0x60392782, "get_device" },
	{ 0xfe9a410e, "kmem_cache_create" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0x37a0cba, "kfree" },
	{ 0xa603b942, "kthread_create" },
	{ 0x2e60bace, "memcpy" },
	{ 0xe75663a, "prepare_to_wait" },
	{ 0xb6707f71, "class_destroy" },
	{ 0xb00ccc33, "finish_wait" },
	{ 0xbdf5c25c, "rb_next" },
	{ 0xb7643f14, "device_unregister" },
	{ 0x3c1fcbfe, "dev_set_name" },
	{ 0x6d6cbadc, "rb_last" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x3ea4aa9a, "__class_create" },
	{ 0xc2f837b, "misc_deregister" },
	{ 0xe456d99a, "__init_rwsem" },
	{ 0x29537c9e, "alloc_chrdev_region" },
	{ 0x760a0f4f, "yield" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "3801AF8A178A1528A1A06F3");
