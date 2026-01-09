#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h> 
#include <linux/cdev.h>   
#include <linux/device.h>
#include <linux/of.h>
#include <linux/gpio/consumer.h>

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev"

//#define ATOMIC_T_ON
//#define SPINKLOCK_T_ON
#define SEMAPHORE_ON

struct alinx_char_dev{   
	dev_t              devid;
	struct cdev        cdev;
	struct class       *class;
	struct device      *device;
	struct device_node *nd;
	struct gpio_desc   *gpio_d;	
	
#ifdef ATOMIC_T_ON
	atomic_t           lock;              
#endif

#ifdef SPINKLOCK_T_ON
	spinlock_t         lock;              
	int                src_state; 
	unsigned long      irq_state;
#endif

#ifdef SEMAPHORE_ON 
	struct semaphore   lock;
#endif
};

static struct alinx_char_dev alinx_char = {   
	.cdev = {   
		.owner = THIS_MODULE,   
	},   
};

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	int ret = 0;
	
#ifdef ATOMIC_T_ON
	if(1 == atomic_add_return(1, &alinx_char.lock)) 
	{
		printk("char dev open\n");
	}
	else 
	{
		atomic_set(&alinx_char.lock, 1);
		printk("%s resource busy\n", CHAR_DEV_NAME);
        	ret = -1; 
	}
#endif

#ifdef SPINKLOCK_T_ON
	spin_lock_irqsave(&alinx_char.lock, alinx_char.irq_state);
	if(alinx_char.src_state)
	{
        	printk("%s resource busy\n", CHAR_DEV_NAME);
        	ret = -1;
	}
	else
	{
		alinx_char.src_state = 1;
		printk("char dev open\n"); 
	}
	spin_unlock_irqrestore(&alinx_char.lock, alinx_char.irq_state);
#endif

#ifdef SEMAPHORE_ON 
	ret = down_interruptible(&alinx_char.lock);
	if(ret)
	{
        	printk("%s resource busy\n", CHAR_DEV_NAME);
        	ret = -1;
	}
	else
	{
		printk("char dev open\n");
	}
#endif

	return ret;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
#ifdef ATOMIC_T_ON
	atomic_set(&alinx_char.lock, 0);
#endif

#ifdef SPINKLOCK_T_ON
	spin_lock_irqsave(&alinx_char.lock, alinx_char.irq_state);
	alinx_char.src_state = 0;
	spin_unlock_irqrestore(&alinx_char.lock, alinx_char.irq_state);
#endif

#ifdef SEMAPHORE_ON 
	up(&alinx_char.lock);
#endif

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
		gpiod_set_value(alinx_char.gpio_d, 0);
	}
	else if(0 == lc_buf)
	{
		gpiod_set_value(alinx_char.gpio_d, 1);
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

	alinx_char.class  = class_create(THIS_MODULE, "alinx_char_dev");
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

	alinx_char.device->of_node = of_find_node_by_path("/alinxled");
	alinx_char.gpio_d = gpiod_get_index(alinx_char.device, "led", 0, GPIOD_OUT_HIGH);
	gpiod_direction_output(alinx_char.gpio_d, 1);

#ifdef ATOMIC_T_ON
	atomic_set(&alinx_char.lock, 0); 
#endif

#ifdef SPINKLOCK_T_ON
	spin_lock_init(&alinx_char.lock);
	alinx_char.src_state = 0;
#endif

#ifdef SEMAPHORE_ON 
	sema_init(&alinx_char.lock, 1);
#endif

err:
	return ret;
}

static void __exit char_drv_exit(void)
{
	gpiod_put(alinx_char.gpio_d);	

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


