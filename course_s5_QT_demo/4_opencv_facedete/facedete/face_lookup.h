#ifndef FACE_LOOKUP_H
#define FACE_LOOKUP_H

#include <QThread>
#include <pthread.h>
#include "opencv2/opencv.hpp"
#include "opencv2/face.hpp"
#include "capture_video.h"

class face_lookup : public QThread
{
    Q_OBJECT
public:
    explicit face_lookup(QObject *parent = 0);
    void run(void);
    void releaseResult(void);
    std::vector<cv::Rect> headers;
    cv::Mat imgGrays;
    int init(void);
    capture_video *pCaptureVideo;
    pthread_mutex_t mutex;

private:
    cv::CascadeClassifier face_cascade;

signals:
    void sendImage(cv::Mat *pImg);
    void sendFlushFace(void);

public slots:
};

#endif // FACE_LOOKUP_H
