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
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x35a66a7b, "pci_bus_read_config_byte" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x3ad21806, "mem_map" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x91eb9b4, "round_jiffies" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x7272c3c8, "cpu_online_mask" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x8c7e1e6c, "dma_set_mask" },
	{ 0x7d36b53a, "napi_complete" },
	{ 0x4f101934, "pci_disable_device" },
	{ 0x60941902, "pci_disable_msix" },
	{ 0x453b2ae4, "netif_carrier_on" },
	{ 0x6139b38d, "ethtool_op_get_sg" },
	{ 0xc633495b, "schedule_work" },
	{ 0xc0a3d105, "find_next_bit" },
	{ 0x73d2ca6b, "netif_carrier_off" },
	{ 0x23869dc7, "cancel_work_sync" },
	{ 0xfb0d9b9d, "x86_dma_fallback_dev" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x6f16be1f, "pci_release_regions" },
	{ 0x146abf0e, "init_timer_key" },
	{ 0xcb6beb40, "hweight32" },
	{ 0x999e8297, "vfree" },
	{ 0xc3496f0a, "cpu_number" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x2e4764a8, "netif_napi_del" },
	{ 0x7d11c268, "jiffies" },
	{ 0xf08857c4, "__netdev_alloc_skb" },
	{ 0x57fde95d, "netif_rx" },
	{ 0x53edd03b, "pci_set_master" },
	{ 0x79b0290e, "del_timer_sync" },
	{ 0x2bc95bd4, "memset" },
	{ 0xb5240d8, "alloc_etherdev_mq" },
	{ 0xdd5d4e0c, "pci_enable_msix" },
	{ 0xb72397d5, "printk" },
	{ 0xdd2474d1, "ethtool_op_get_link" },
	{ 0x87410c84, "free_netdev" },
	{ 0x919c7445, "register_netdev" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0xccd22cb7, "skb_push" },
	{ 0x4a21362c, "dev_close" },
	{ 0xb1d5d82, "mod_timer" },
	{ 0xab581a2c, "netif_napi_add" },
	{ 0xbd9e81de, "dma_release_from_coherent" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0xe27531f7, "dev_kfree_skb_any" },
	{ 0xad4957cc, "dma_alloc_from_coherent" },
	{ 0x60f7b82d, "dev_open" },
	{ 0xe523ad75, "synchronize_irq" },
	{ 0xdf7b0cc5, "dev_kfree_skb_irq" },
	{ 0x3ff62317, "local_bh_disable" },
	{ 0xa1ab30d0, "napi_gro_receive" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x83a6eb11, "netif_device_detach" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0x371a1b4d, "ethtool_op_set_sg" },
	{ 0x8e8058c5, "__napi_schedule" },
	{ 0x799aca4, "local_bh_enable" },
	{ 0xb7894ee8, "eth_type_trans" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0xfed2b2a3, "pskb_expand_head" },
	{ 0x221489e3, "pci_unregister_driver" },
	{ 0xcc5005fe, "msleep_interruptible" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xcbe3016, "eth_validate_addr" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x801678, "flush_scheduled_work" },
	{ 0x6d94e0d3, "pci_request_regions" },
	{ 0xd722048e, "dma_supported" },
	{ 0xedc03953, "iounmap" },
	{ 0x943b44da, "__pci_register_driver" },
	{ 0xc8088df6, "put_page" },
	{ 0x851de5e1, "ethtool_op_get_tx_csum" },
	{ 0xb352177e, "find_first_bit" },
	{ 0xee6b532c, "unregister_netdev" },
	{ 0xbfca8c80, "__netdev_alloc_page" },
	{ 0xf240ac98, "ethtool_op_get_tso" },
	{ 0xe416fe05, "__netif_schedule" },
	{ 0x60507583, "consume_skb" },
	{ 0x8a1508e0, "skb_put" },
	{ 0xa49426ad, "pci_enable_device" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x9e7d6bd0, "__udelay" },
	{ 0x357356d5, "ethtool_op_set_tx_ipv6_csum" },
	{ 0x629ce33, "dma_ops" },
	{ 0xf20dabd8, "free_irq" },
	{ 0x239df8cb, "pci_save_state" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v00008086d000010EDsv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "03FC31DCA4B61DAAC857616");
