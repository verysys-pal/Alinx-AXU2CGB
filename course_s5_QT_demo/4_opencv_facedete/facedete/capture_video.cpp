#include "capture_video.h"

capture_video::capture_video(QObject *parent) :
    QThread(parent)
{
    pthread_mutex_init(&mutex, NULL);
    imgIn = 0;
    imgOut = 0;
    imgUse = 0;
}

void capture_video::run()
{
    cv::Mat *pFrame;

    //打开摄像头/dev/video0
    cv::VideoCapture capture(0);

    //未能打开摄像头，退出程序
    if(!capture.isOpened())
    {
        printf("open video fail\r\n");
        exit(1);
    }

    //设置摄像头分辨率
    capture.set(CV_CAP_PROP_FRAME_WIDTH, IMG_SIZE_WIDTH);
    capture.set(CV_CAP_PROP_FRAME_HEIGHT, IMG_SIZE_HEIGHT);

    capture >> imgMat[0];
    while(1)
    {
        pFrame = getFreeMat();
        capture >> *pFrame;
        if(pFrame->empty())
        {
            break;
        }
    }
}

cv::Mat *capture_video::getFreeMat(void)
{
    int pos;

    pthread_mutex_lock(&mutex);
    pos = (imgIn+1)%IMG_MAT_CACHE_NUM;
    if(pos != imgOut)
    {
        imgIn = pos;
    }
    pthread_mutex_unlock(&mutex);
    return &imgMat[imgIn];
}

cv::Mat *capture_video::getImgMat(capture_video *pthis)
{
    cv::Mat *pMat;

    pthread_mutex_lock(&pthis->mutex);

    if(pthis->imgUse == pthis->imgIn)
    {
        pMat = NULL;
    }
    else
    {
        pMat = &pthis->imgMat[pthis->imgUse];
        pthis->imgUse = (pthis->imgUse+1)%IMG_MAT_CACHE_NUM;
    }
    pthread_mutex_unlock(&pthis->mutex);
    return pMat;
}

void capture_video::freeImgMat(capture_video *pthis)
{
    pthread_mutex_lock(&pthis->mutex);
    if(pthis->imgOut != pthis->imgIn)
    {
        pthis->imgOut = (pthis->imgOut+1)%IMG_MAT_CACHE_NUM;
    }
    pthread_mutex_unlock(&pthis->mutex);
}
