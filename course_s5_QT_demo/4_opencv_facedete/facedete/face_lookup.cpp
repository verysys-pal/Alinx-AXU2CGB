#include "face_lookup.h"

face_lookup::face_lookup(QObject *parent) :
    QThread(parent)
{
    pthread_mutex_init(&mutex, NULL);
}

void face_lookup::run()
{
    cv::Mat *pImg;

    if(init() < 0)
    {
        qDebug("file load fail");
    }
    while(1)
    {
        //获取图片
        while(1)
        {
            pImg = capture_video::getImgMat(pCaptureVideo);
            if(pImg)
            {
                break;
            }
        }
        //图像灰度化
        cv::cvtColor(*pImg, imgGrays, CV_BGR2GRAY);
        sendImage(pImg);
        //查找人脸
        face_cascade.detectMultiScale(imgGrays, headers);

        pthread_mutex_lock(&mutex);
        //通知显示人脸框图
        sendFlushFace();
    }
}

int face_lookup::init()
{
    if(!face_cascade.load("haar_train/haarcascade_frontalface_alt.xml"))
    {
        return -1;
    }
    return 0;
}


