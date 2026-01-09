#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h> 
#include <linux/cdev.h>   
#include <linux/device.h>
#include <linux/of.h>
#include <linux/platform_device.h>
#include <linux/gpio/consumer.h>

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev_%d"

struct alinx_char_dev{   
	struct cdev        cdev;
	struct device      *device;
	struct gpio_desc   *gpio_d;	
	struct semaphore   lock;	
};

int dev_probe_times = 0;
dev_t devid_cnt = 0;
struct class *pclass;

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	struct alinx_char_dev *alinx_char;
	int ret = 0;

	alinx_char = container_of(inode_p->i_cdev, struct alinx_char_dev, cdev);
	file_p->private_data = alinx_char;

	ret = down_interruptible(&alinx_char->lock);
	if(ret)
	{	
		ret = -1;
	}
	else
	{
		printk("char dev open\n");
	}

	return ret;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	struct alinx_char_dev *alinx_char = file_p->private_data;

	up(&alinx_char->lock);
	printk("char dev release\n");
	return 0;
}

static ssize_t char_dev_write(struct file *file_p, const char __user *buf, size_t len, loff_t *loff_t_p)
{	
	struct alinx_char_dev *alinx_char = file_p->private_data;
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
		gpiod_set_value(alinx_char->gpio_d, 0);
	}
	else if(0 == lc_buf)
	{
		gpiod_set_value(alinx_char->gpio_d, 1);
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

static int ax_led_probe(struct platform_device *pdev)
{
	int ret = 0;
	struct alinx_char_dev *alinx_char;

	alinx_char = devm_kzalloc(&pdev->dev, sizeof(struct alinx_char_dev), GFP_KERNEL);
	if(alinx_char == NULL)	
	{
		return -1;	
	}
	
	platform_set_drvdata(pdev, alinx_char);
	
	cdev_init(&alinx_char->cdev, &char_dev_opt);

	ret = cdev_add(&alinx_char->cdev, devid_cnt, 1);	
	if(ret < 0)
	{
		goto err;
	}

	alinx_char->device = device_create(pclass, NULL, devid_cnt, NULL, CHAR_DEV_NAME, dev_probe_times);
	if(IS_ERR(alinx_char->device))    
	{   
		ret = PTR_ERR(alinx_char->device); 
		goto err;  
	} 
	dev_probe_times ++;
	devid_cnt ++;

	alinx_char->device->of_node = pdev->dev.of_node;
	alinx_char->gpio_d = gpiod_get_index(alinx_char->device, "led", 0, GPIOD_OUT_HIGH);
	gpiod_direction_output(alinx_char->gpio_d, 0);

	sema_init(&alinx_char->lock, 1);

err:
	return ret;
}

static int ax_led_remove(struct platform_device *pdev)
{
	struct alinx_char_dev *alinx_char = platform_get_drvdata(pdev);

	gpiod_put(alinx_char->gpio_d);	

	cdev_del(&alinx_char->cdev);    

	device_destroy(pclass, devid_cnt);   

	devm_kfree(&pdev->dev, alinx_char);

	devid_cnt --;
	dev_probe_times --;

	return 0;
}

static const struct of_device_id led_of_dev[] = {
	{ .compatible = "alinx-led", },
	{}
};

static struct platform_driver led_driver = {
	.driver = 
	{
		.name = "alinx-led",
		.of_match_table = led_of_dev,	
	},
	.probe = ax_led_probe,
	.remove = ax_led_remove,
};

static int __init char_drv_init(void)
{
	int ret = 0;
	ret = alloc_chrdev_region(&devid_cnt, 0, 256, CHAR_DEV_NAME);
	if(ret < 0)
	{
		return -1;
	}

	pclass = class_create(THIS_MODULE, "alinx_char_dev");
	if(IS_ERR(pclass))    
	{  
		return -1;
	} 
	
	return platform_driver_register(&led_driver);
}

static void __exit char_drv_exit(void)
{
	class_destroy(pclass); 
 
	unregister_chrdev_region(devid_cnt, 256);  

 	platform_driver_unregister(&led_driver);
}

module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");

