#ifndef CAPTURE_VIDEO_H
#define CAPTURE_VIDEO_H

#include <QThread>
#include "opencv2/opencv.hpp"

#define IMG_SIZE_WIDTH      640
#define IMG_SIZE_HEIGHT     480
#define IMG_MAT_CACHE_NUM   4

class capture_video : public QThread
{
    Q_OBJECT
public:
    explicit capture_video(QObject *parent = 0);
    void run(void);
    cv::Mat *getFreeMat(void);
    static cv::Mat *getImgMat(capture_video *pthis);
    static void freeImgMat(capture_video *pthis);

private:
    pthread_mutex_t mutex;
    cv::Mat imgMat[IMG_MAT_CACHE_NUM];
    int imgIn;
    int imgOut;
    int imgUse;
};

#endif // CAPTURE_VIDEO_H
