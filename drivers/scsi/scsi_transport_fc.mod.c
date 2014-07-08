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
	{ 0x42b7e3b9, "transport_class_register" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x8044f180, "scsi_remove_target" },
	{ 0xb6ef7dab, "blk_queue_rq_timeout" },
	{ 0x405c1144, "get_seconds" },
	{ 0xf9a482f9, "msleep" },
	{ 0xd2a941d4, "sg_init_table" },
	{ 0xb6860740, "scsi_flush_work" },
	{ 0x1cbbae07, "blk_cleanup_queue" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xe5347eeb, "transport_destroy_device" },
	{ 0x6f8d08a9, "queue_work" },
	{ 0x146abf0e, "init_timer_key" },
	{ 0x4c647397, "attribute_container_unregister" },
	{ 0x47265464, "scsi_scan_target" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x846fc156, "__blk_run_queue" },
	{ 0xa8b86085, "scsi_is_host_device" },
	{ 0x79b0290e, "del_timer_sync" },
	{ 0x2bc95bd4, "memset" },
	{ 0xe6c23170, "device_del" },
	{ 0xb35ef885, "scsi_queue_work" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0x75d7d52b, "transport_add_device" },
	{ 0xb72397d5, "printk" },
	{ 0xb5e62e0c, "transport_configure_device" },
	{ 0x6c2e3320, "strncmp" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x634b49e8, "attribute_container_register" },
	{ 0x485b6b27, "destroy_workqueue" },
	{ 0x3fbec129, "sysfs_remove_link" },
	{ 0x81458079, "device_add" },
	{ 0xa3f3a1a8, "__create_workqueue_key" },
	{ 0xff5c14f4, "transport_class_unregister" },
	{ 0x2578afb5, "flush_workqueue" },
	{ 0x159036c3, "sysfs_create_link" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x34b1e34a, "scsi_target_unblock" },
	{ 0xb3b1bea3, "__alloc_skb" },
	{ 0x83554c66, "netlink_broadcast" },
	{ 0x7d8da917, "put_device" },
	{ 0xeb4279ff, "blk_queue_softirq_done" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x108e8985, "param_get_uint" },
	{ 0x34985b5f, "kfree_skb" },
	{ 0xf333a2fb, "_raw_spin_lock_irq" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0x916c7ad3, "transport_setup_device" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x1167c79a, "blk_rq_map_sg" },
	{ 0x44f090bd, "blk_fetch_request" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0x60392782, "get_device" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0xcdfb7768, "blk_end_request_all" },
	{ 0x8569519e, "device_initialize" },
	{ 0x2e491b1b, "blk_complete_request" },
	{ 0x866631df, "scsi_is_target_device" },
	{ 0xdcc52f62, "scsi_nl_sock" },
	{ 0xa5e172d2, "transport_remove_device" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x377e98c9, "scsi_target_block" },
	{ 0x3c1fcbfe, "dev_set_name" },
	{ 0x8a1508e0, "skb_put" },
	{ 0xd41ddc28, "queue_delayed_work" },
	{ 0xf6a049fd, "__scsi_alloc_queue" },
	{ 0xd3b5ac79, "blk_queue_rq_timed_out" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "93197B821CD0FAF915F000A");
