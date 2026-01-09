#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
using namespace cv;

#define CV_WIN_NAME         "ALINX_cvEdgeDete"
#define IMG_SIZE_WIDTH      640
#define IMG_SIZE_HEIGHT     480

typedef struct
{
    Mat *src;
    Mat *dst;
    int posx;
    int posy;
    pthread_mutex_t mutex_task;
    pthread_mutex_t mutex_result;
}EdgeParam_t;

void *task_canny(EdgeParam_t *ep)
{
    Mat gray, edge, rgb;

    while(1)
    {
        pthread_mutex_lock(&ep->mutex_task);
        //将原图像转换为灰度图像
        cvtColor(*ep->src, gray, COLOR_BGR2GRAY);
        //使用3×3内核降噪
        blur(gray, edge, Size(3, 3));
        //使用canny算子
        Canny(edge, edge, 3, 9, 3);
        //转成方便显示的rgb
        cvtColor(edge, rgb, COLOR_GRAY2RGB);
        //拷贝图像
        rgb.copyTo((*ep->dst)(Rect(ep->posx, ep->posy, IMG_SIZE_WIDTH, IMG_SIZE_HEIGHT)));
        pthread_mutex_unlock(&ep->mutex_result);
    }
    return NULL;
}

void *task_sobel(EdgeParam_t *ep)
{
    Mat grad_x, grad_y, dst;

    while(1)
    {
        pthread_mutex_lock(&ep->mutex_task);
        //x方向梯度
        Sobel(*ep->src, grad_x, CV_16S, 1, 0, 3, 1, 1, BORDER_DEFAULT);
        convertScaleAbs(grad_x, grad_x);
        //y方向梯度
        Sobel(*ep->src, grad_y, CV_16S, 0, 1, 3, 1, 1, BORDER_DEFAULT);
        convertScaleAbs(grad_y, grad_y);
        //合并梯度
        addWeighted(grad_x, 0.5, grad_y, 0.5, 0, dst);
        //拷贝图像
        dst.copyTo((*ep->dst)(Rect(ep->posx, ep->posy, IMG_SIZE_WIDTH, IMG_SIZE_HEIGHT)));
        pthread_mutex_unlock(&ep->mutex_result);
    }
    return NULL;
}

void *task_laplacian(EdgeParam_t *ep)
{
    Mat noise, grad, laplace, abs_dst, dst;

    while(1)
    {
        pthread_mutex_lock(&ep->mutex_task);
        //使用高斯滤波消除噪声
        GaussianBlur(*ep->src, noise, Size(3, 3), 0, 0, BORDER_DEFAULT);
        //转换为灰度图
        cvtColor(noise, grad, COLOR_RGB2GRAY);
        //使用Laplace函数
        Laplacian(grad, laplace, CV_16S, 3, 1, 0, BORDER_DEFAULT);
        //计算绝对值
        convertScaleAbs(laplace, abs_dst);
        //转成方便显示的rgb
        cvtColor(abs_dst, dst, COLOR_GRAY2RGB);
        //拷贝图像
        dst.copyTo((*ep->dst)(Rect(ep->posx, ep->posy, IMG_SIZE_WIDTH, IMG_SIZE_HEIGHT)));
        pthread_mutex_unlock(&ep->mutex_result);
    }
    return NULL;
}


int main(void)
{
    pthread_t pid;
    Mat imgUvc;
    Mat imgShow;
    EdgeParam_t ep_canny;
    EdgeParam_t ep_sobel;
    EdgeParam_t ep_laplacian;

    setenv("DISPLAY", ":0.0", 0);
    system("/etc/init.d/xserver-nodm_xx start");
    sleep(2);

    //打开摄像头/dev/video0
    VideoCapture capture(0);

    //未能打开摄像头，退出程序
    if(!capture.isOpened())
    {
        printf("open video fail\r\n");
        exit(1);
    }

    //设置摄像头分辨率
    capture.set(CV_CAP_PROP_FRAME_WIDTH, IMG_SIZE_WIDTH);
    capture.set(CV_CAP_PROP_FRAME_HEIGHT, IMG_SIZE_HEIGHT);

    //取消显示输出电源管理与屏保
    system("xset s 0 0");
    system("xset dpms 0 0 0");

    //设置显示器分辨率
    system("xrandr --output DP-1 --mode 1920x1080");

    //等待设置完成
    sleep(3);

    //创建显示窗口
    namedWindow(CV_WIN_NAME, CV_WINDOW_NORMAL);

    //设置显示图片大小
    imgShow.create(IMG_SIZE_HEIGHT*2, IMG_SIZE_WIDTH*2, CV_8UC3);

    ep_canny.src = &imgUvc;
    ep_canny.dst = &imgShow;
    ep_canny.posx = IMG_SIZE_WIDTH*1;
    ep_canny.posy = IMG_SIZE_HEIGHT*0;
    pthread_mutex_init(&ep_canny.mutex_task, NULL);
    pthread_mutex_lock(&ep_canny.mutex_task);
    pthread_mutex_init(&ep_canny.mutex_result, NULL);
    pthread_mutex_lock(&ep_canny.mutex_result);
    pthread_create(&pid, NULL, (void*(*)(void*))task_canny, &ep_canny);

    ep_sobel.src = &imgUvc;
    ep_sobel.dst = &imgShow;
    ep_sobel.posx = IMG_SIZE_WIDTH*0;
    ep_sobel.posy = IMG_SIZE_HEIGHT*1;
    pthread_mutex_init(&ep_sobel.mutex_task, NULL);
    pthread_mutex_lock(&ep_sobel.mutex_task);
    pthread_mutex_init(&ep_sobel.mutex_result, NULL);
    pthread_mutex_lock(&ep_sobel.mutex_result);
    pthread_create(&pid, NULL, (void*(*)(void*))task_sobel, &ep_sobel);

    ep_laplacian.src = &imgUvc;
    ep_laplacian.dst = &imgShow;
    ep_laplacian.posx = IMG_SIZE_WIDTH*1;
    ep_laplacian.posy = IMG_SIZE_HEIGHT*1;
    pthread_mutex_init(&ep_laplacian.mutex_task, NULL);
    pthread_mutex_lock(&ep_laplacian.mutex_task);
    pthread_mutex_init(&ep_laplacian.mutex_result, NULL);
    pthread_mutex_lock(&ep_laplacian.mutex_result);
    pthread_create(&pid, NULL, (void*(*)(void*))task_laplacian, &ep_laplacian);

    while (1)
    {
        //捕获图像
        capture >> imgUvc;

        //鼠标操作关闭显示窗口时，程序退出
        if (getWindowProperty(CV_WIN_NAME, WND_PROP_AUTOSIZE) == -1)
        {
            break;
        }

        //处理获取的图片
        if(!imgUvc.empty())
        {
            pthread_mutex_unlock(&ep_canny.mutex_task);
            pthread_mutex_unlock(&ep_sobel.mutex_task);
            pthread_mutex_unlock(&ep_laplacian.mutex_task);

            waitKey(30); //延时30毫秒
            imgUvc.copyTo(imgShow(Rect(0, 0, IMG_SIZE_WIDTH, IMG_SIZE_HEIGHT)));

            pthread_mutex_lock(&ep_canny.mutex_result);
            pthread_mutex_lock(&ep_sobel.mutex_result);
            pthread_mutex_lock(&ep_laplacian.mutex_result);

            imshow(CV_WIN_NAME, imgShow);
        }
    }

    return 0;
}

