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
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0xd1ca5d33, "sas_remove_children" },
	{ 0xb6860740, "scsi_flush_work" },
	{ 0x9acdac6, "sas_release_transport" },
	{ 0x3ad21806, "mem_map" },
	{ 0xb3c4dbb3, "blk_queue_free_tags" },
	{ 0xc65e73c, "scsi_normalize_sense" },
	{ 0xaf1a5571, "del_timer" },
	{ 0xaa3e1350, "blk_abort_request" },
	{ 0xfce659f2, "sas_port_free" },
	{ 0xf86e6160, "sas_phy_add" },
	{ 0x92a80380, "ata_sas_slave_configure" },
	{ 0xb03e5837, "sas_port_add_phy" },
	{ 0xe094ef39, "sg_next" },
	{ 0xc0916eff, "sas_rphy_free" },
	{ 0x146abf0e, "init_timer_key" },
	{ 0x8d741951, "ata_port_disable" },
	{ 0x7ad61242, "sas_port_delete_phy" },
	{ 0x40b95aaa, "sas_rphy_add" },
	{ 0x997ea175, "ata_sas_port_init" },
	{ 0x2a2d8981, "scsi_adjust_queue_depth" },
	{ 0x7d11c268, "jiffies" },
	{ 0x4bdf906a, "sas_port_delete" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x6dd0b0fe, "sas_attach_transport" },
	{ 0x83636ee3, "wait_for_completion" },
	{ 0xa8b86085, "scsi_is_host_device" },
	{ 0xa153c5c8, "sas_rphy_delete" },
	{ 0x80a358aa, "ata_sas_port_stop" },
	{ 0xb35ef885, "scsi_queue_work" },
	{ 0xded639b9, "sas_expander_alloc" },
	{ 0x11089ac7, "_ctype" },
	{ 0x88941a06, "_raw_spin_unlock_irqrestore" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x3d59c770, "sas_read_port_mode_page" },
	{ 0x6e1aadbd, "sas_end_device_alloc" },
	{ 0xb72397d5, "printk" },
	{ 0x66d21731, "kthread_stop" },
	{ 0x8e6c7735, "ata_sas_port_start" },
	{ 0xb9020ff4, "kmem_cache_free" },
	{ 0xaeee4e2a, "sas_port_mark_backlink" },
	{ 0x6281fd8d, "sas_port_add" },
	{ 0x11181634, "add_timer" },
	{ 0xf811e69d, "scsi_eh_flush_done_q" },
	{ 0x8a0d4376, "ata_sas_port_alloc" },
	{ 0x5c4771bd, "ata_noop_qc_prep" },
	{ 0x77fb3479, "scsi_eh_finish_cmd" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x8b752ac1, "ata_tf_to_fis" },
	{ 0x4292364c, "schedule" },
	{ 0xf333a2fb, "_raw_spin_lock_irq" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x3a9c3167, "sas_phy_alloc" },
	{ 0xd27926ba, "wake_up_process" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0x587c70d8, "_raw_spin_lock_irqsave" },
	{ 0xfe9a410e, "kmem_cache_create" },
	{ 0x26c90ea4, "scsi_eh_get_sense" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0xea10212a, "int_to_scsilun" },
	{ 0x5c265cba, "sg_init_one" },
	{ 0x40963e25, "blk_queue_init_tags" },
	{ 0x9c55cec, "schedule_timeout_interruptible" },
	{ 0x97768df6, "scsi_eh_ready_devs" },
	{ 0x37a0cba, "kfree" },
	{ 0xa603b942, "kthread_create" },
	{ 0x2e60bace, "memcpy" },
	{ 0x67df75, "ata_tf_from_fis" },
	{ 0xde0d4599, "sas_port_alloc" },
	{ 0x1090b409, "ata_host_init" },
	{ 0xb77372f7, "request_firmware" },
	{ 0xef582457, "scsi_schedule_eh" },
	{ 0x5e09ca75, "complete" },
	{ 0xb71c97fb, "ata_sas_queuecmd" },
	{ 0x713e92fd, "ata_sas_port_destroy" },
	{ 0x16d78c9a, "sas_rphy_remove" },
	{ 0xfb998c02, "release_firmware" },
	{ 0x629ce33, "dma_ops" },
	{ 0x86fc1331, "ata_sas_scsi_ioctl" },
	{ 0x9af528a5, "ata_qc_complete" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=scsi_transport_sas";


MODULE_INFO(srcversion, "E69D2A8BBBA93B2804CA5C5");
