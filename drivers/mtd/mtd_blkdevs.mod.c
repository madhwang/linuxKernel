#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0xab24a569, "blk_init_queue" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x3506ca0b, "alloc_disk" },
	{ 0x1cbbae07, "blk_cleanup_queue" },
	{ 0xbdb9b865, "mtd_table_mutex" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x964ab6d3, "mutex_trylock" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x131e522f, "__mutex_init" },
	{ 0xb72397d5, "printk" },
	{ 0x66d21731, "kthread_stop" },
	{ 0x6cdf0165, "del_gendisk" },
	{ 0xec25a203, "register_mtd_user" },
	{ 0xa6b3d305, "put_mtd_device" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x71a50dbc, "register_blkdev" },
	{ 0x8f38ca3e, "mtd_table" },
	{ 0x56c764cc, "unregister_mtd_user" },
	{ 0xb5a459dc, "unregister_blkdev" },
	{ 0xb9b59d84, "module_put" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x4292364c, "schedule" },
	{ 0xfb76a07c, "put_disk" },
	{ 0xf333a2fb, "_raw_spin_lock_irq" },
	{ 0xbaba5178, "__blk_end_request_cur" },
	{ 0x44f090bd, "blk_fetch_request" },
	{ 0xd27926ba, "wake_up_process" },
	{ 0xe1bcef34, "__blk_end_request_all" },
	{ 0xa98f7c0c, "get_mtd_device" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0x37a0cba, "kfree" },
	{ 0xa603b942, "kthread_create" },
	{ 0xead1f007, "add_disk" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x7d5896d7, "blk_queue_logical_block_size" },
	{ 0xdf55b73a, "set_disk_ro" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "44EEF7B9D7CE7A311CCD0AD");
