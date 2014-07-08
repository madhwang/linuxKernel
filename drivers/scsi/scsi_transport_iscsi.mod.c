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
	{ 0xadb92f5c, "class_find_device" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x8044f180, "scsi_remove_target" },
	{ 0x80b0bd53, "scsi_host_lookup" },
	{ 0xb6860740, "scsi_flush_work" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xe5347eeb, "transport_destroy_device" },
	{ 0x6f8d08a9, "queue_work" },
	{ 0x146abf0e, "init_timer_key" },
	{ 0x4c647397, "attribute_container_unregister" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xff964b25, "param_set_int" },
	{ 0x47265464, "scsi_scan_target" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x75e23583, "sysfs_remove_group" },
	{ 0x6009db0b, "skb_trim" },
	{ 0xa8b86085, "scsi_is_host_device" },
	{ 0x79b0290e, "del_timer_sync" },
	{ 0x3f665117, "netlink_kernel_create" },
	{ 0x2bc95bd4, "memset" },
	{ 0xe6c23170, "device_del" },
	{ 0xdd314b18, "device_register" },
	{ 0xb35ef885, "scsi_queue_work" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0x75d7d52b, "transport_add_device" },
	{ 0x131e522f, "__mutex_init" },
	{ 0xb72397d5, "printk" },
	{ 0x42224298, "sscanf" },
	{ 0xea689efb, "sysfs_create_group" },
	{ 0x8e3b8d5a, "class_unregister" },
	{ 0x9c539a71, "netlink_kernel_release" },
	{ 0x634b49e8, "attribute_container_register" },
	{ 0xa743a961, "mutex_lock" },
	{ 0x485b6b27, "destroy_workqueue" },
	{ 0x81458079, "device_add" },
	{ 0xa3f3a1a8, "__create_workqueue_key" },
	{ 0xf115dc0a, "skb_pull" },
	{ 0xff5c14f4, "transport_class_unregister" },
	{ 0x6d5f9403, "scsi_host_put" },
	{ 0xdf2972e, "init_net" },
	{ 0x4f567efc, "__class_register" },
	{ 0x2578afb5, "flush_workqueue" },
	{ 0xb9b59d84, "module_put" },
	{ 0x7dceceac, "capable" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x34b1e34a, "scsi_target_unblock" },
	{ 0xb3b1bea3, "__alloc_skb" },
	{ 0xf66f4759, "scsi_host_get" },
	{ 0x83554c66, "netlink_broadcast" },
	{ 0x7d8da917, "put_device" },
	{ 0x34985b5f, "kfree_skb" },
	{ 0x916c7ad3, "transport_setup_device" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0x60392782, "get_device" },
	{ 0x682542b4, "device_for_each_child" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x8569519e, "device_initialize" },
	{ 0xb7643f14, "device_unregister" },
	{ 0xa5e172d2, "transport_remove_device" },
	{ 0x377e98c9, "scsi_target_block" },
	{ 0x3c1fcbfe, "dev_set_name" },
	{ 0x8a1508e0, "skb_put" },
	{ 0xd41ddc28, "queue_delayed_work" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "E5CC511D1CFE31E1CCF927A");
