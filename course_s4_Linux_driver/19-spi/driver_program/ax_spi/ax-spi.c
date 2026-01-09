#include <linux/types.h>
#include <linux/kernel.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/uaccess.h>
#include <linux/module.h>
#include <linux/delay.h>
#include <linux/spi/spi.h>
#include <linux/spi/flash.h>
   
#define CMD_SECTOR_ERASE    0xD8    
#define CMD_BULK_ERASE      0xc7 
#define CMD_WRITE_ENABLE    0x06
#define CMD_WAIT_READY      0x05
#define CMD_READ_BYTES      0x03  
#define CMD_PAGE_PROGRAM    0x02 
#define CMD_MAX             4

struct ax_qflash_dev 
{
    dev_t devid;
    u8     cmd[CMD_MAX];
    struct cdev cdev;       
    struct class *class;    
    struct device *device; 
    struct spi_device *client;
};

static int read_sr(struct ax_qflash_dev *dev)  
{  
    ssize_t retval;  
    u8 code = 0x05;  
    u8 val;  
    struct spi_device *spi = dev->client;
    
    retval = spi_write_then_read(spi, &code, 1, &val, 1);  
  
    if (retval < 0) 
    {  
        return retval;  
    }  
  
    return val;  
} 

static int wait_till_ready(struct ax_qflash_dev *dev)  
{  
    int count;  
    int sr;   

    for (count = 0; count < 100000; count++) 
    {  
        sr = read_sr(dev);  
        if(!(sr & 0x00000001))
        {
            break;
        }
    }
  
    return 1;  
}

static int ax_spi_erase(struct ax_qflash_dev *dev, loff_t addr)
{
    int ret; 
    char cmd_buf[1] = {0};   
    struct spi_device *spi = dev->client;
    struct spi_transfer trans[2] = {0};  
    struct spi_message msg;
    spi_message_init(&msg);
	
    wait_till_ready(dev);

    cmd_buf[0] = CMD_WRITE_ENABLE;
    spi_write(spi, cmd_buf, 1);
    
    dev->cmd[0] = CMD_SECTOR_ERASE;  
    dev->cmd[1] = addr >> 16;  
    dev->cmd[2] = addr >> 8;  
    dev->cmd[3] = addr;     
    
    trans[0].tx_buf = dev->cmd;  
    trans[0].len = CMD_MAX;  
    spi_message_add_tail(&trans[0], &msg);  
      
    ret = spi_sync(spi, &msg);  

    return ret; 
}

static int ax_spi_write(struct ax_qflash_dev *dev, loff_t addr, const char *buf, size_t len)  
{  
    int ret; 
    char cmd_buf[1] = {0};    
    struct spi_device *spi = dev->client;
    struct spi_transfer trans[2] = {0}; 
    struct spi_message msg;  
    spi_message_init(&msg);

    wait_till_ready(dev);

    cmd_buf[0] = CMD_WRITE_ENABLE;
    spi_write(spi, cmd_buf, 1);

    dev->cmd[0] = CMD_PAGE_PROGRAM;  
    dev->cmd[1] = addr >> 16;  
    dev->cmd[2] = addr >> 8;  
    dev->cmd[3] = addr;     
    
    trans[0].tx_buf = dev->cmd;  
    trans[0].len = CMD_MAX;  
    spi_message_add_tail(&trans[0], &msg);  
  
    trans[1].tx_buf = buf;  
    trans[1].len = len;  
    spi_message_add_tail(&trans[1], &msg);
      
    ret = spi_sync(spi, &msg);    

    return ret;  
}
   
static int ax_spi_read(struct ax_qflash_dev *dev, loff_t addr, char *buf, size_t len)
{  
    int ret;  
    struct spi_device *spi = dev->client;
    struct spi_transfer trans[2] = {0}; 
    struct spi_message msg;  
    spi_message_init(&msg);
    
    wait_till_ready(dev);

    dev->cmd[0] = CMD_READ_BYTES;  
    dev->cmd[1] = addr >> 16;  
    dev->cmd[2] = addr >> 8;  
    dev->cmd[3] = addr;       
    
    trans[0].tx_buf = dev->cmd;  
    trans[0].len = CMD_MAX;  
    spi_message_add_tail(&trans[0], &msg);  
  
    trans[1].rx_buf = buf;  
    trans[1].len = len;  
    spi_message_add_tail(&trans[1], &msg);

    ret = spi_sync(spi, &msg);  
    
    return ret;  
}  

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	int ret = 0;

	return ret;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	return 0;
}

static ssize_t char_dev_read(struct file *file_p, char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	
	return ret;
}

static ssize_t char_dev_write(struct file *file_p, const char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	
	return ret;
}

static struct file_operations char_dev_opt = {
	.owner = THIS_MODULE,
	.open = char_dev_open,
	.read = char_dev_read,
	.write = char_dev_write,
	.release = char_dev_release,
};


static int ax_spi_probe(struct spi_device *spi)
{
	int ret = 0, i = 0;
	struct ax_qflash_dev *ax_qflash;	

	u8 tx_data[200] = {0};
	u8 rx_data[200] = {0};

	for(i = 0; i < sizeof(tx_data); i ++)
	{
		tx_data[i] = i;
	}
	
	ax_qflash = devm_kzalloc(&spi->dev, sizeof(struct ax_qflash_dev), GFP_KERNEL);
	if(ax_qflash == NULL)	
	{
		ret = -1;
		goto err;	
	}
	ax_qflash->client = spi;
	
	spi_set_drvdata(spi, ax_qflash);

	alloc_chrdev_region(&ax_qflash->devid, 0, 1, "ax_qflash");

	cdev_init(&ax_qflash->cdev, &char_dev_opt);
	cdev_add(&ax_qflash->cdev, ax_qflash->devid, 1);

	ax_qflash->class = class_create(THIS_MODULE, "ax_qflash");
	if(IS_ERR(ax_qflash->class))
	{
		ret = PTR_ERR(ax_qflash->class);
		goto err;
	}

	ax_qflash->device = device_create(ax_qflash->class, NULL, ax_qflash->devid, NULL, "ax_qflash");
	if(IS_ERR(ax_qflash->device))
	{
		ret = PTR_ERR(ax_qflash->device);
		goto err;
	}

	ax_spi_erase(ax_qflash, 0x11);
	mdelay(10);
	ax_spi_write(ax_qflash, 0x11, tx_data, sizeof(tx_data));
	mdelay(10);
	ax_spi_read(ax_qflash, 0x11, rx_data, sizeof(rx_data));

	ret = memcmp(tx_data, rx_data, sizeof(tx_data));
	if(!ret)
	{
		printk("spi flash test ok\n");
	}
	else
	{	
		printk("spi flash test ng %d\n", ret);
	}
	
err:
	return 0;
}

static int ax_spi_remove(struct spi_device *spi)
{
	struct ax_qflash_dev *ax_qflash = spi_get_drvdata(spi);
	device_destroy(ax_qflash->class, ax_qflash->devid);
	class_destroy(ax_qflash->class);
	cdev_del(&ax_qflash->cdev);
	unregister_chrdev_region(ax_qflash->devid, 1);
	
	return 0;
}

static const struct of_device_id ax_spi_of_match[] = 
{
	{ .compatible = "mt25qu256" },
	{}
};

static const struct spi_device_id ax_spi_id[] = {
	{"mt25qu256"},
	{}
};

static struct spi_driver ax_spi_drv = 
{
	.driver	= 
	{
		.owner = THIS_MODULE,
		.name = "mt25qu256",
		.of_match_table = ax_spi_of_match,
	},
	.id_table = ax_spi_id,
	.probe = ax_spi_probe,
	.remove = ax_spi_remove,
};

static int __init ax_spi_init(void)
{
	return spi_register_driver(&ax_spi_drv);
}

static void __exit ax_spi_exit(void)
{
	spi_unregister_driver(&ax_spi_drv);
}

module_init(ax_spi_init);
module_exit(ax_spi_exit);

MODULE_LICENSE("GPL v2");





