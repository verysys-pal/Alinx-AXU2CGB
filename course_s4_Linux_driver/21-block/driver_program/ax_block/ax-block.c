#include <linux/major.h>
#include <linux/vmalloc.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/blk-mq.h>
#include <linux/bitops.h>
#include <linux/mutex.h>
#include <linux/slab.h>

#define AX_BLOCK_SIZE         (1024*64)          
#define SECTORS_NUM           AX_BLOCK_SIZE / 512

#define AX_BLOCK_MAJOR        (40)
#define Z2MINOR_COUNT         (8) 

#define DEVICE_NAME           "ax_block"

static DEFINE_SPINLOCK(ax_block_lock);

struct ax_block{
	struct gendisk        *z2ram_gendisk; 
	struct request_queue  *z2_queue;
	struct blk_mq_tag_set tag_set;
	unsigned char         *block_buf;
};

static struct ax_block ax_block_drv;


static blk_status_t z2_queue_rq(struct blk_mq_hw_ctx *hctx, const struct blk_mq_queue_data *bd)
{
	struct request *req = bd->rq;
	unsigned long start = (unsigned long)((blk_rq_pos(req) << 9) + ax_block_drv.block_buf); 
	unsigned long len = blk_rq_cur_bytes(req);
	void *buffer = bio_data(req->bio); 

	blk_mq_start_request(req);
	spin_lock_irq(&ax_block_lock); 		

	if(rq_data_dir(req) == READ)
	{            
		printk("ax_request read\n");
		memcpy(buffer, (char *)start, len);
	}
	else
	{             
		printk("ax_request write\n");
		memcpy((char *)start, buffer, len);
	}		  

	spin_unlock_irq(&ax_block_lock);
	blk_mq_end_request(req, BLK_STS_OK);

	return BLK_STS_OK;
}


static const struct blk_mq_ops z2_mq_ops = {
	.queue_rq	= z2_queue_rq,
};

static const struct block_device_operations z2_fops =
{
	.owner		= THIS_MODULE,
};

static struct kobject *z2_find(dev_t dev, int *part, void *data)
{
	*part = 0;
	return get_disk_and_module(ax_block_drv.z2ram_gendisk);
}

static int __init ax_block_init(void)
{
	register_blkdev(AX_BLOCK_MAJOR, DEVICE_NAME);
	
	ax_block_drv.z2ram_gendisk = alloc_disk(1);
	ax_block_drv.z2_queue = blk_mq_init_sq_queue(&ax_block_drv.tag_set, &z2_mq_ops, 16, BLK_MQ_F_SHOULD_MERGE);

	ax_block_drv.z2ram_gendisk->major = AX_BLOCK_MAJOR;
	ax_block_drv.z2ram_gendisk->first_minor = 0;
	ax_block_drv.z2ram_gendisk->fops = &z2_fops;
	sprintf(ax_block_drv.z2ram_gendisk->disk_name, "ax_block");

	ax_block_drv.z2ram_gendisk->queue = ax_block_drv.z2_queue;

	set_capacity(ax_block_drv.z2ram_gendisk, SECTORS_NUM);
	ax_block_drv.block_buf = kzalloc(AX_BLOCK_SIZE, GFP_KERNEL);

	add_disk(ax_block_drv.z2ram_gendisk);
	blk_register_region(MKDEV(AX_BLOCK_MAJOR, 0), Z2MINOR_COUNT, THIS_MODULE, z2_find, NULL, NULL);

	return 0;
}

static void __exit ax_block_exit(void)
{
	blk_unregister_region(MKDEV(AX_BLOCK_MAJOR, 0), Z2MINOR_COUNT);
	unregister_blkdev(AX_BLOCK_MAJOR, DEVICE_NAME);
	del_gendisk(ax_block_drv.z2ram_gendisk);
	put_disk(ax_block_drv.z2ram_gendisk);
	blk_cleanup_queue(ax_block_drv.z2_queue);
	blk_mq_free_tag_set(&ax_block_drv.tag_set);

	return;
} 

module_init(ax_block_init);
module_exit(ax_block_exit);
MODULE_LICENSE("GPL");


















