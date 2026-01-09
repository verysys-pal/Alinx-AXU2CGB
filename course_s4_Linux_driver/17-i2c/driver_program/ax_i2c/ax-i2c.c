#include <linux/types.h>
#include <linux/kernel.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/uaccess.h>
#include <linux/module.h>
#include <linux/delay.h>
#include <linux/i2c.h>

struct ax_eeprom_dev 
{
	dev_t devid;            
	struct cdev cdev;       
	struct class *class;    
	struct device *device; 
	struct i2c_client *client;
};


static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	int ret = 0;
	struct ax_eeprom_dev *ax_eeprom;

	ax_eeprom = container_of(inode_p->i_cdev, struct ax_eeprom_dev, cdev);
	file_p->private_data = ax_eeprom;

	return ret;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	return 0;
}

static ssize_t char_dev_read(struct file *file_p, char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	struct ax_eeprom_dev *ax_eeprom = file_p->private_data;
	struct i2c_msg msgs[2];
	unsigned char lo_buf[256] = {0};
	unsigned char data_addr_slave;
	ret = copy_from_user(&data_addr_slave, (unsigned char *)buf, 1);
	if(ret < 0) 
	{
		ret = -1;
		printk("i2c read copy_from_user err\n");	
		goto err;
	}

	msgs[0].addr = ax_eeprom->client->addr;
	msgs[0].flags = 0;
	msgs[0].buf = &data_addr_slave; 
	msgs[0].len = 1;

	msgs[1].addr = ax_eeprom->client->addr;
	msgs[1].flags = I2C_M_RD;
	msgs[1].buf = lo_buf;
	msgs[1].len = len > (sizeof(lo_buf) - data_addr_slave) ? (sizeof(lo_buf) - data_addr_slave) : len;
	
	ret = i2c_transfer(ax_eeprom->client->adapter, msgs, 2);
	if(ret == 2)
	{
		ret = copy_to_user(buf, (char *)lo_buf, len > (sizeof(lo_buf) - data_addr_slave) ? (sizeof(lo_buf) - data_addr_slave) : len);
		if(ret < 0) 
		{
			ret = -1;
			printk("i2c read copy_to_user err\n");	
			goto err;
		}
	}
	else
	{
		printk("i2c read i2c_transfer err\n");	
		ret = -1;
	}
	
	mdelay(10);
err:
	return ret;
}

static ssize_t char_dev_write(struct file *file_p, const char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	struct ax_eeprom_dev *ax_eeprom = file_p->private_data;
	struct i2c_msg msgs[1];
	unsigned char lo_buf[17] = {0};
	ret = copy_from_user(lo_buf, (unsigned char *)buf, len > sizeof(lo_buf) ? sizeof(lo_buf) : len);
	if(ret < 0)
	{
		ret = -1;	
		printk("i2c write copy_from_user err\n");
		goto err;
	}

	msgs[0].addr = ax_eeprom->client->addr;
	msgs[0].flags = 0;
	msgs[0].buf = lo_buf;
	msgs[0].len = (len > sizeof(lo_buf) ? sizeof(lo_buf) : len) > (256 - lo_buf[0] + 1) ? (256 - lo_buf[0] + 1) : (len > sizeof(lo_buf) ? sizeof(lo_buf) : len);

	ret = i2c_transfer(ax_eeprom->client->adapter, msgs, 1);
	if(ret == 1)
	{
		ret = 0;
	}
	else
	{
		printk("i2c write i2c_transfer err\n");	
		ret = -1;
	}
	
	mdelay(10);	
err:
	return ret;
}

static struct file_operations char_dev_opt = {
	.owner = THIS_MODULE,
	.open = char_dev_open,
	.read = char_dev_read,
	.write = char_dev_write,
	.release = char_dev_release,
};


static int axi2c_probe(struct i2c_client *client, const struct i2c_device_id *id)
{
	int ret = 0;
	struct ax_eeprom_dev *ax_eeprom;	
	
	ax_eeprom = devm_kzalloc(&client->dev, sizeof(struct ax_eeprom_dev), GFP_KERNEL);
	if(ax_eeprom == NULL)	
	{
		ret = -1;
		goto err;	
	}
	ax_eeprom->client = client;
	
	i2c_set_clientdata(client, ax_eeprom);

	alloc_chrdev_region(&ax_eeprom->devid, 0, 1, "ax_eeprom");

	cdev_init(&ax_eeprom->cdev, &char_dev_opt);
	cdev_add(&ax_eeprom->cdev, ax_eeprom->devid, 1);

	ax_eeprom->class = class_create(THIS_MODULE, "ax_eeprom");
	if(IS_ERR(ax_eeprom->class))
	{
		ret = PTR_ERR(ax_eeprom->class);
		goto err;
	}

	ax_eeprom->device = device_create(ax_eeprom->class, NULL, ax_eeprom->devid, NULL, "ax_eeprom");
	if(IS_ERR(ax_eeprom->device))
	{
		ret = PTR_ERR(ax_eeprom->device);
		goto err;
	}
	
err:
	return ret;
}

static int axi2c_remove(struct i2c_client *client)
{
	struct ax_eeprom_dev *ax_eeprom = i2c_get_clientdata(client);
	device_destroy(ax_eeprom->class, ax_eeprom->devid);
	class_destroy(ax_eeprom->class);
	cdev_del(&ax_eeprom->cdev);
	unregister_chrdev_region(ax_eeprom->devid, 1);
	
	return 0;
}

static const struct of_device_id axi2c_of_match[] = 
{
	{ .compatible = "ax_eeprom" },
	{}
};

static const struct i2c_device_id axi2c_id[] = {
	{"ax_eeprom"},
	{}
};

static struct i2c_driver axi2c_drv = 
{
	.driver	= 
	{
		.owner = THIS_MODULE,
		.name = "ax_eeprom",
		.of_match_table = axi2c_of_match,
	},
	.id_table = axi2c_id,
	.probe = axi2c_probe,
	.remove = axi2c_remove,
};

static int __init ax_i2c_init(void)
{
	return i2c_add_driver(&axi2c_drv);
}

static void __exit ax_i2c_exit(void)
{
	i2c_del_driver(&axi2c_drv);
}

module_init(ax_i2c_init);
module_exit(ax_i2c_exit);

MODULE_LICENSE("GPL v2");


