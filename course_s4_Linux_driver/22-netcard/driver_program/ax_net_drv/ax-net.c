/** ===================================================== **
 *Author : ALINX Electronic Technology (Shanghai) Co., Ltd.
 *Website: http://www.alinx.com
 *Address: Room 202, building 18, 
           No.518 xinbrick Road, 
           Songjiang District, Shanghai
 *Created: 2020-3-2 
 *Version: 1.0
 ** ===================================================== **/

#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/types.h>
#include <linux/fcntl.h>
#include <linux/ioport.h>
#include <linux/in.h>
#include <linux/skbuff.h>
#include <linux/string.h>
#include <linux/init.h>
#include <linux/bitops.h>
#include <linux/ip.h>
#include <linux/netdevice.h>
#include <linux/etherdevice.h>
#include <asm/io.h>
#include <asm/irq.h>

/* 定义一个net_device结构体变量 */
static struct net_device *ax_net_dev;

/* 模拟接收, 构造一个虚拟的sk_buff上报, 并更新统计信息 */
static void ax_net_rx(struct sk_buff *skb, struct net_device *dev)
{
	struct iphdr *ih;
	__be32 *saddr, *daddr, tmp;
	unsigned char	tmp_dev_addr[ETH_ALEN];
	struct ethhdr *ethhdr;
	struct sk_buff *rx_skb;
 	
	ethhdr = (struct ethhdr *)skb->data;  

	memcpy(tmp_dev_addr, ethhdr->h_dest, ETH_ALEN);
	memcpy(ethhdr->h_dest, ethhdr->h_source, ETH_ALEN);
	memcpy(ethhdr->h_source, tmp_dev_addr, ETH_ALEN);

	ih = (struct iphdr *)(skb->data + sizeof(struct ethhdr));
	saddr = &ih->saddr;
	daddr = &ih->daddr;

	tmp = *saddr;
	*saddr = *daddr;
	*daddr = tmp;

	rx_skb = dev_alloc_skb(skb->len + 2);
	skb_reserve(rx_skb, 2);
	memcpy(skb_put(rx_skb, skb->len), skb->data, skb->len);

	rx_skb->dev = dev;
	rx_skb->protocol = eth_type_trans(rx_skb, dev);
	rx_skb->ip_summed = CHECKSUM_UNNECESSARY;
	dev->stats.rx_packets++;
	dev->stats.rx_bytes += skb->len;
 
	netif_rx(rx_skb);       
}

static netdev_tx_t ax_net_tx(struct sk_buff *skb, struct net_device *dev)
{
	/* 停止上层数据下传队列 */
	netif_stop_queue(dev);
	/* 模拟接收, 以达到一个完成的发送接收过程 */
	ax_net_rx(skb, dev);
	/* 释放skb */
	dev_kfree_skb (skb);
	/* 发送完成, 恢复上层数据下传队列 */
	netif_wake_queue(dev);
	/* 更新统计信息 */
	dev->stats.tx_packets++;
	dev->stats.tx_bytes += skb->len;
	
	return NETDEV_TX_OK;
}

/* 网卡设备操作函数集 */
static const struct net_device_ops ax_netdev_ops = 
{
	.ndo_start_xmit = ax_net_tx,
};

/* 驱动入口函数 */
static int __init ax_net_init(void)
{
	/* 分配net_device结构体 */
	ax_net_dev = alloc_netdev(0, "ax_net%d", NET_NAME_UNKNOWN, ether_setup);
	/* 设置操作函数集 */
	ax_net_dev->netdev_ops = &ax_netdev_ops;

	/* 设置MAC地址 */
	ax_net_dev->dev_addr[0] = 0x0A;
	ax_net_dev->dev_addr[1] = 0x0B;
	ax_net_dev->dev_addr[2] = 0x0C;
	ax_net_dev->dev_addr[3] = 0x0D;
	ax_net_dev->dev_addr[4] = 0x0E;
	ax_net_dev->dev_addr[5] = 0x0F;
	/* 设置ping功能 */
	ax_net_dev->flags     |= IFF_NOARP;
	ax_net_dev->features  |= NETIF_F_CSUM_MASK;	
	/* 注册网卡驱动 */
	register_netdev(ax_net_dev);
	
	return 0;
}

/* 驱动出口函数 */
static void __exit ax_net_exit(void)
{
	unregister_netdev(ax_net_dev);
	free_netdev(ax_net_dev);
}

module_init(ax_net_init);
module_exit(ax_net_exit);

/* 驱动描述信息 */  
MODULE_AUTHOR("Alinx"); 
MODULE_ALIAS("net card test");  
MODULE_DESCRIPTION("NET CARD driver");  
MODULE_VERSION("v1.0");  
MODULE_LICENSE("GPL"); 



