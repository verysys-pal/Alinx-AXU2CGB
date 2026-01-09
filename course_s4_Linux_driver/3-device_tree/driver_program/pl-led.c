#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h>  
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/of.h>

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev"

struct alinx_char_dev{
	dev_t              devid;
	struct cdev        cdev;
	struct class       *class;
	struct device      *device;
	struct device_node *nd;
};

static struct alinx_char_dev alinx_char = {
	.cdev = {
		.owner = THIS_MODULE,
	},
};
 
static u32 *GPIO_DIRM3;
static u32 *GPIO_OEN3;
static u32 *GPIO_DATA3;

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	printk(KERN_ERR"char dev open\n");
	return 0;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	printk("char dev release\n");
	return 0;
}

static ssize_t char_dev_write(struct file *file_p, const char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	char lc_buf = 0;
	
	ret = copy_from_user(&lc_buf, buf, len);
	if(ret != 0) 
	{
		printk("copy_from_user failed\n");
		return -1;
	}	

	if(len != 1) 
	{
		printk("len err\n");
		return -2;
	}

	if(1 == lc_buf)
	{
		*GPIO_DATA3 &= 0xFFFFFFFE;	
	}
	else if(0 == lc_buf)
	{
		*GPIO_DATA3 |= 0x00000001;
	}
	else
	{
		printk("data err\n");
	}

	return 0;
}

static struct file_operations char_dev_opt = {
	.owner = THIS_MODULE,
	.open = char_dev_open,
	.write = char_dev_write,
	.release = char_dev_release,
};

static int __init char_drv_init(void)
{
	int ret = 0;
	u32 reg_data[6] = {0};

	alinx_char.nd = of_find_node_by_name(NULL, "alinx_led");
	ret = of_property_read_u32_array(alinx_char.nd, "reg", reg_data, 6);
	if(ret != 0) 
	{
		goto err;
	}
	
	GPIO_DIRM3  = ioremap_wc(reg_data[0], reg_data[1]);  
	GPIO_OEN3   = ioremap_wc(reg_data[2], reg_data[3]);
	GPIO_DATA3  = ioremap_wc(reg_data[4], reg_data[5]);

	*GPIO_OEN3  |= 0x00000001;
	*GPIO_DIRM3 |= 0x00000001;

	ret = alloc_chrdev_region(&alinx_char.devid, 0, 1, CHAR_DEV_NAME);
	if(ret < 0)
	{
		goto err;
	}

	cdev_init(&alinx_char.cdev, &char_dev_opt);

	ret = cdev_add(&alinx_char.cdev, alinx_char.devid, 1);
	if(ret < 0)
	{
		goto err;
	}

	alinx_char.class = class_create(THIS_MODULE, "alinx_char_dev");
	if(IS_ERR(alinx_char.class))
	{
		ret = PTR_ERR(alinx_char.class);
		goto err;	
	}

	alinx_char.device = device_create(alinx_char.class, NULL, alinx_char.devid, NULL, CHAR_DEV_NAME);
	if(IS_ERR(alinx_char.device))
	{
		ret = PTR_ERR(alinx_char.device);
		goto err;	
	}

err:
	return ret;
}

static void __exit char_drv_exit(void)
{
	iounmap(GPIO_DIRM3);
	iounmap(GPIO_OEN3);
	iounmap(GPIO_DATA3);

	cdev_del(&alinx_char.cdev);

	device_destroy(alinx_char.class, alinx_char.devid);

	class_destroy(alinx_char.class);

	unregister_chrdev_region(alinx_char.devid, 1);
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");

