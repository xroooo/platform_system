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
	{ 0xb45a1350, "module_layout" },
	{ 0x7c9408fb, "skb_queue_head" },
	{ 0x320e61b3, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0xf88c3301, "sg_init_table" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0x2b688622, "complete_and_exit" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0xdd3ee4ad, "dev_change_flags" },
	{ 0x8c0815cb, "sysfs_remove_bin_file" },
	{ 0xb32f8c3, "mem_map" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x6980fe91, "param_get_int" },
	{ 0x98082893, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xd8f795ca, "del_timer" },
	{ 0x97255bdf, "strlen" },
	{ 0x382782f5, "wake_lock_destroy" },
	{ 0x42115245, "dev_set_drvdata" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0xd95429d3, "sdio_writesb" },
	{ 0x5e5b2909, "sdio_enable_func" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0xf3062d17, "sdio_claim_irq" },
	{ 0x12891c35, "eth_change_mtu" },
	{ 0xf1a62f50, "mmc_wait_for_cmd" },
	{ 0x52636708, "netif_carrier_on" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xd0f033f8, "skb_copy" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0xc9161a57, "down_interruptible" },
	{ 0x953a2be0, "netif_carrier_off" },
	{ 0x353e3fa5, "__get_user_4" },
	{ 0x1a41a5ed, "wake_lock" },
	{ 0xd2642bb0, "filp_close" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x74c86cc0, "init_timer_key" },
	{ 0x999e8297, "vfree" },
	{ 0x28118cb6, "__get_user_1" },
	{ 0xff964b25, "param_set_int" },
	{ 0x4f099aa5, "wake_unlock" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x45947727, "param_array_set" },
	{ 0x7d11c268, "jiffies" },
	{ 0x54c45953, "sdio_get_host_pm_caps" },
	{ 0xdd4f578, "skb_trim" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x4a39ceef, "netif_rx" },
	{ 0xf6288e02, "__init_waitqueue_head" },
	{ 0x2adca3b, "mmc_wait_for_req" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x5baaba0, "wait_for_completion" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x96f21b93, "register_early_suspend" },
	{ 0x5f754e5a, "memset" },
	{ 0xbdb74bb4, "alloc_etherdev_mq" },
	{ 0x667e5e2a, "netif_rx_ni" },
	{ 0x94741bf1, "dev_alloc_skb" },
	{ 0xea147363, "printk" },
	{ 0x42224298, "sscanf" },
	{ 0x71c90087, "memcmp" },
	{ 0xe52592a, "panic" },
	{ 0xaafdc258, "strcasecmp" },
	{ 0x328a05f1, "strncpy" },
	{ 0x42429271, "register_netdev" },
	{ 0xbf493bc3, "mmc_set_data_timeout" },
	{ 0xaf2f2010, "wireless_send_event" },
	{ 0x84b183ae, "strncmp" },
	{ 0x361ab9e, "skb_push" },
	{ 0x9a6221c5, "mod_timer" },
	{ 0xf0f1246c, "kvasprintf" },
	{ 0x5ee1321b, "platform_driver_register" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x8c34a004, "skb_pull" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0x90f19978, "sdio_readsb" },
	{ 0xe15eb37, "sdio_unregister_driver" },
	{ 0x9d67ecc5, "sdio_set_host_pm_flags" },
	{ 0x8cdedbde, "skb_queue_tail" },
	{ 0x3ff62317, "local_bh_disable" },
	{ 0x47067931, "kmem_cache_alloc" },
	{ 0xbc10dd97, "__put_user_4" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x31bf4eab, "sdio_release_irq" },
	{ 0x108e8985, "param_get_uint" },
	{ 0xe5bca160, "wake_lock_timeout" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x1000e51, "schedule" },
	{ 0x2aa0e4fc, "strncasecmp" },
	{ 0x8a7d1c31, "high_memory" },
	{ 0x799aca4, "local_bh_enable" },
	{ 0xfe277b15, "eth_type_trans" },
	{ 0xc27487dd, "__bug" },
	{ 0x3ebd5ef8, "wake_up_process" },
	{ 0x4101bbde, "param_set_copystring" },
	{ 0x6ab874b4, "ether_setup" },
	{ 0xb9e52429, "__wake_up" },
	{ 0x12791c48, "sdio_memcpy_toio" },
	{ 0x37a0cba, "kfree" },
	{ 0xc41ebbc3, "kthread_create" },
	{ 0x9d669763, "memcpy" },
	{ 0x89e9d8e5, "wake_lock_init" },
	{ 0x75a17bed, "prepare_to_wait" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0x1f3678b, "sysfs_create_bin_file" },
	{ 0x8cf51d15, "up" },
	{ 0x8893fa5d, "finish_wait" },
	{ 0x1dcf6794, "unregister_early_suspend" },
	{ 0x5b0cb605, "skb_dequeue" },
	{ 0xe7f13a18, "unregister_netdev" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x597a77cf, "__netif_schedule" },
	{ 0x49e182c0, "param_get_string" },
	{ 0x8ff9d5d0, "sdio_register_driver" },
	{ 0x73a30572, "consume_skb" },
	{ 0xa32b8846, "sdio_memcpy_fromio" },
	{ 0x997dbdf5, "sdio_claim_host" },
	{ 0xe0068a7b, "platform_driver_unregister" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x946920ef, "skb_put" },
	{ 0x1ca83008, "dev_get_drvdata" },
	{ 0x80720907, "sdio_set_block_size" },
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0x16779812, "sdio_disable_func" },
	{ 0xe6dbc394, "sdio_release_host" },
	{ 0xe914e41e, "strcpy" },
	{ 0x6ea788b7, "filp_open" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("sdio:c*v0271d0300*");
MODULE_ALIAS("sdio:c*v0271d0301*");