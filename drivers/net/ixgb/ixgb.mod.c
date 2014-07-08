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
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x3ad21806, "mem_map" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x6980fe91, "param_get_int" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x8c7e1e6c, "dma_set_mask" },
	{ 0x7d36b53a, "napi_complete" },
	{ 0x4f101934, "pci_disable_device" },
	{ 0x453b2ae4, "netif_carrier_on" },
	{ 0xc633495b, "schedule_work" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0x73d2ca6b, "netif_carrier_off" },
	{ 0xfb0d9b9d, "x86_dma_fallback_dev" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x6f16be1f, "pci_release_regions" },
	{ 0x146abf0e, "init_timer_key" },
	{ 0x999e8297, "vfree" },
	{ 0xff964b25, "param_set_int" },
	{ 0x45947727, "param_array_set" },
	{ 0x7d11c268, "jiffies" },
	{ 0x6009db0b, "skb_trim" },
	{ 0xf08857c4, "__netdev_alloc_skb" },
	{ 0x53edd03b, "pci_set_master" },
	{ 0x79b0290e, "del_timer_sync" },
	{ 0x2bc95bd4, "memset" },
	{ 0xb5240d8, "alloc_etherdev_mq" },
	{ 0xb72397d5, "printk" },
	{ 0xdd2474d1, "ethtool_op_get_link" },
	{ 0x87410c84, "free_netdev" },
	{ 0xb6ed1e53, "strncpy" },
	{ 0x919c7445, "register_netdev" },
	{ 0xa8a29fa3, "netif_receive_skb" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0xb1d5d82, "mod_timer" },
	{ 0xab581a2c, "netif_napi_add" },
	{ 0xbd9e81de, "dma_release_from_coherent" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0xe27531f7, "dev_kfree_skb_any" },
	{ 0xad4957cc, "dma_alloc_from_coherent" },
	{ 0xe523ad75, "synchronize_irq" },
	{ 0xdf7b0cc5, "dev_kfree_skb_irq" },
	{ 0x1fd1fa6e, "netif_device_attach" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x83a6eb11, "netif_device_detach" },
	{ 0x371a1b4d, "ethtool_op_set_sg" },
	{ 0x8e8058c5, "__napi_schedule" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x108e8985, "param_get_uint" },
	{ 0xb7894ee8, "eth_type_trans" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0xfed2b2a3, "pskb_expand_head" },
	{ 0x221489e3, "pci_unregister_driver" },
	{ 0xcc5005fe, "msleep_interruptible" },
	{ 0xf5c86b69, "pci_ioremap_bar" },
	{ 0xcbe3016, "eth_validate_addr" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x801678, "flush_scheduled_work" },
	{ 0x6d94e0d3, "pci_request_regions" },
	{ 0x72ec2d76, "pci_disable_msi" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0xd722048e, "dma_supported" },
	{ 0xedc03953, "iounmap" },
	{ 0x943b44da, "__pci_register_driver" },
	{ 0xee6b532c, "unregister_netdev" },
	{ 0xcd0a4e25, "pci_enable_msi_block" },
	{ 0xe416fe05, "__netif_schedule" },
	{ 0x60507583, "consume_skb" },
	{ 0x8a1508e0, "skb_put" },
	{ 0xa49426ad, "pci_enable_device" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x629ce33, "dma_ops" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v00008086d00001048sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000109Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001A48sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001B48sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "E6F489538700DA62673958D");
