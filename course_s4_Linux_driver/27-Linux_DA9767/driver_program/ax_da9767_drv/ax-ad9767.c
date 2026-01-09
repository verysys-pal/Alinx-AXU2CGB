#include <asm/uaccess.h>
#include <linux/dma/xilinx_dma.h>
#include <linux/cdev.h>
#include <linux/dma-mapping.h>
#include <linux/dmaengine.h>
#include <linux/err.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/of_address.h>
#include <linux/platform_device.h>
#include <linux/sched.h>
#include <linux/slab.h>
#include <linux/delay.h>

#define MODULE_NAME             	"axi_adc_dma"
#define AXI_ADC_MINOR_START             0
#define AXI_ADC_MINOR_COUNT         	16
#define AXI_ADC_CALLBACK_TIMEOUTMSEC 	10000
#define SUCCESS                 	0
#define FAILURE                         -1
#define MAX_BUF_COUNT                   8
/* IOCTL defines */
#define AXI_ADC_IOCTL_BASE		'W'
#define AXI_ADC_SET_SAMPLE_NUM	        _IO(AXI_ADC_IOCTL_BASE, 0)
#define AXI_ADC_SET_DMA_LEN_BYTES	_IO(AXI_ADC_IOCTL_BASE, 1)
#define AXI_ADC_DMA_INIT	        _IO(AXI_ADC_IOCTL_BASE, 2)
#define AXI_ADC_DMA_START	        _IO(AXI_ADC_IOCTL_BASE, 3)
#define AXI_ADC_DMA_DEINIT	        _IO(AXI_ADC_IOCTL_BASE, 4)
#define AXI_ADC_DMA_CYCLIC_SEND         _IO(AXI_ADC_IOCTL_BASE, 5)
#define AXI_ADC_DMA_CYCLIC_STOP         _IO(AXI_ADC_IOCTL_BASE, 6)

struct axi_adc_dev
{
	struct mutex mutex;
	struct platform_device *pdev;
	/* ADC Hardware device constants */
	void *adc_virtaddr;
	/* DMA stuff */
	struct dma_chan *tx_chan;
	dma_cookie_t tx_cookie;
	struct completion tx_cmp;
	unsigned long tx_tmo;
	int bd_cnt;
	struct scatterlist *tx_sg;
	/*DMA address of buffer */
	dma_addr_t *dma_dsts;
	u8 **dsts;
	int adc_sample_num;
	int dma_len_bytes;
	size_t cyclic_len;
};



/*ADC channel name */
static const char adc_channels[][20] =
{
	{"adc0"},
	{"adc1"},
	{"adc2"},
	{"adc3"},
	{"adc4"},
	{"adc5"},
	{"adc6"},
	{"adc7"},
	{"adc8"},
	{"adc9"},
	{"adc10"},
	{"adc11"},
	{"adc12"},
	{"adc13"},
	{"adc14"},
	{"adc15"},
};

static struct axi_adc_dev *axi_adc_dev[16];
static int dev_index = 0;
static dev_t devno;
static struct cdev adc_cdev;
static struct class *axi_adc_class;

/* File operations */
int axi_adc_dma_open(struct inode *inode, struct file *filp)
{
	unsigned int mn;
	mn = iminor(inode);
	/*Assign minor number for later reference */
	filp->private_data = (void *) mn;
	return SUCCESS;
}

int axi_adc_dma_release(struct inode *inode, struct file *filp)
{
	return SUCCESS;
}

ssize_t axi_adc_dma_write(struct file * filep, const char __user * buf,
                         size_t count, loff_t * f_pos)
{
	int minor = 0;
	/* Query minor number.
	 * @To be extended for multiple channel support
	 */
	minor = (int) filep->private_data;
	axi_adc_dev[minor]->cyclic_len = count;

	/* Validation for read size */
	if (count > axi_adc_dev[minor]->dma_len_bytes)
	{
		axi_adc_dev[minor]->cyclic_len = axi_adc_dev[minor]->dma_len_bytes;
	}

	copy_from_user(axi_adc_dev[minor]->dsts[0], buf, axi_adc_dev[minor]->cyclic_len);
	return count;
}

/* IOCTL calls provide interface to configure ,start and stop
   DMA engine */
static long axi_adc_dma_ioctl(struct file *file,unsigned int cmd, unsigned long arg)
{
	int ret = 0;
	int i;
	int minor = (int) file->private_data;
	struct dma_device *tx_dev = axi_adc_dev[minor]->tx_chan->device;
	struct dma_async_tx_descriptor *txd = NULL;
	//dma_addr_t dma_dsts[bd_cnt];

	switch (cmd)
	{
	case AXI_ADC_SET_SAMPLE_NUM:
		axi_adc_dev[minor]->adc_sample_num = arg;
		break;
	case AXI_ADC_SET_DMA_LEN_BYTES:
		axi_adc_dev[minor]->dma_len_bytes = arg;
		break;
	case AXI_ADC_DMA_INIT:
		axi_adc_dev[minor]->bd_cnt = 1;
		axi_adc_dev[minor]->dsts = kcalloc(axi_adc_dev[minor]->bd_cnt+1, sizeof(u8 *), GFP_KERNEL);
		if (!axi_adc_dev[minor]->dsts) 
		{
			return ret;
		}
		for (i = 0; i < axi_adc_dev[minor]->bd_cnt; i++)
		{
			axi_adc_dev[minor]->dsts[i] = kmalloc(axi_adc_dev[minor]->dma_len_bytes, GFP_KERNEL);
		}
		axi_adc_dev[minor]->dsts[i] = NULL;
		axi_adc_dev[minor]->dma_dsts = kcalloc(axi_adc_dev[minor]->bd_cnt+1, sizeof(dma_addr_t), GFP_KERNEL);
		if (!axi_adc_dev[minor]->dma_dsts) 
		{
			return ret;
		}
		for (i = 0; i < axi_adc_dev[minor]->bd_cnt; i++)
		{
			axi_adc_dev[minor]->dma_dsts[i] =
			    dma_map_single(tx_dev->dev,axi_adc_dev[minor]->dsts[i],
			                   axi_adc_dev[minor]->dma_len_bytes,DMA_TO_DEVICE);
		}

		break;
	case AXI_ADC_DMA_CYCLIC_SEND:
        	dmaengine_terminate_all(axi_adc_dev[minor]->tx_chan);

		dma_sync_single_for_device(tx_dev->dev, 
						axi_adc_dev[minor]->dma_dsts[0], 
						axi_adc_dev[minor]->cyclic_len, 
						DMA_TO_DEVICE);
        	dma_sync_single_for_cpu(tx_dev->dev, 
						axi_adc_dev[minor]->dma_dsts[0], 
						axi_adc_dev[minor]->cyclic_len, 
						DMA_TO_DEVICE);

		txd = tx_dev->device_prep_dma_cyclic(axi_adc_dev[minor]->tx_chan, 
							axi_adc_dev[minor]->dma_dsts[0], 
							axi_adc_dev[minor]->cyclic_len,  
							axi_adc_dev[minor]->cyclic_len, 
							DMA_TO_DEVICE, DMA_CTRL_REUSE);

		if(txd == NULL) return 0;
        	axi_adc_dev[minor]->tx_cookie = txd->tx_submit(txd);
		
		if(dma_submit_error(axi_adc_dev[minor]->tx_cookie)) {
		    pr_warn("start dma cyclic fail\n");
		}
		else {
		    dma_async_issue_pending(axi_adc_dev[minor]->tx_chan);
		    writel(axi_adc_dev[minor]->adc_sample_num,axi_adc_dev[minor]->adc_virtaddr+4);
		    writel(1,axi_adc_dev[minor]->adc_virtaddr);
		}
		break;
	case AXI_ADC_DMA_CYCLIC_STOP:
        	dmaengine_terminate_all(axi_adc_dev[minor]->tx_chan);
		break;
	case AXI_ADC_DMA_DEINIT:
		break;
	default:
		return -EOPNOTSUPP;

	}
	return SUCCESS;
}

struct file_operations axi_adc_fops =
{
	.owner = THIS_MODULE,
	.write = axi_adc_dma_write,
	.open  = axi_adc_dma_open,
	.unlocked_ioctl = axi_adc_dma_ioctl,
	.release = axi_adc_dma_release
};

static int axi_adc_remove(struct platform_device *pdev)
{
	int i;
	for(i = 0;i < dev_index;i++)
	{
		device_destroy(axi_adc_class,MKDEV(MAJOR(devno),i));

		/* Free up the DMA channel */
		dma_release_channel(axi_adc_dev[i]->tx_chan);

		/* Unmap the adc I/O memory */
		if (axi_adc_dev[i]->adc_virtaddr)
			iounmap(axi_adc_dev[i]->adc_virtaddr);


		if (axi_adc_dev[i])
		{
			kfree(axi_adc_dev[i]);
		}
		dev_info(&pdev->dev, "adc DMA Unload :: Success \n");
	}
	class_destroy(axi_adc_class);
	cdev_del(&adc_cdev);
	unregister_chrdev_region(devno, AXI_ADC_MINOR_COUNT);
	return SUCCESS;
}

static int axi_adc_probe(struct platform_device *pdev)
{
	int status = 0;

	struct device_node *node=NULL;

	/*Allocate device node */
	node = pdev->dev.of_node;

	/* Allocate a private structure to manage this device */
	axi_adc_dev[dev_index] = kmalloc(sizeof(struct axi_adc_dev), GFP_KERNEL);
	if (axi_adc_dev[dev_index] == NULL)
	{
		dev_err(&pdev->dev, "unable to allocate device structure\n");
		return -ENOMEM;
	}
	memset(axi_adc_dev[dev_index], 0, sizeof(struct axi_adc_dev));

	axi_adc_dev[dev_index]->tx_chan = dma_request_slave_channel(&pdev->dev, "axidma0");
	if (IS_ERR(axi_adc_dev[dev_index]->tx_chan))
	{
		dev_err(&pdev->dev, "No DMA Tx channel\n");
		goto free_tx;
	}

	if (axi_adc_dev[dev_index]->tx_chan == NULL)
	{
		dev_err(&pdev->dev, "No DMA Tx channel\n");
		goto fail1;
	}


	/* IOMAP adc registers */
	axi_adc_dev[dev_index]->adc_virtaddr = of_iomap(node, 0);
	if (!axi_adc_dev[dev_index]->adc_virtaddr)
	{
		dev_err(&pdev->dev, "unable to IOMAP adc registers\n");
		status = -ENOMEM;
		goto fail1;
	}


	axi_adc_dev[dev_index]->pdev = pdev;
	/* Initialize our device mutex */
	mutex_init(&axi_adc_dev[dev_index]->mutex);
	
	if(dev_index == 0)
	{

		status =alloc_chrdev_region(&devno,0, AXI_ADC_MINOR_COUNT,MODULE_NAME);
		if (status < 0)
		{
			dev_err(&pdev->dev, "unable to alloc chrdev \n");
			goto fail2;
		}

		/* Register with the kernel as a character device */
		cdev_init(&adc_cdev, &axi_adc_fops);
		adc_cdev.owner = THIS_MODULE;
		adc_cdev.ops = &axi_adc_fops;
		status = cdev_add(&adc_cdev,devno,AXI_ADC_MINOR_COUNT);
		axi_adc_class = class_create(THIS_MODULE, MODULE_NAME);
	
	}


	//Creating device node for each ADC channel
	device_create(axi_adc_class, NULL,
	              MKDEV(MAJOR(devno), dev_index),
	              NULL, adc_channels[dev_index]);


	dev_info(&pdev->dev, "ALINX PL adc added successfully\n");
	dev_index++;
	return SUCCESS;

fail2:
	iounmap(axi_adc_dev[dev_index]->adc_virtaddr);
free_tx:
	dma_release_channel(axi_adc_dev[dev_index]->tx_chan);
fail1:
	kfree(axi_adc_dev[dev_index]);
	return status;
}

static const struct of_device_id axi_adc_dma_of_ids[] =
{
	{.compatible = "alinx,axi-adc-dma",},
};

static struct platform_driver axi_adc_dma_of_driver =
{
	.driver = {
		.name = MODULE_NAME,
		.owner = THIS_MODULE,
		.of_match_table = axi_adc_dma_of_ids,
	},
	.probe = axi_adc_probe,
	.remove = axi_adc_remove,
  };

module_platform_driver(axi_adc_dma_of_driver);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("ALINX AXI adc DMA driver");
MODULE_AUTHOR("ALINX, Inc.");
MODULE_VERSION("1.00a");


