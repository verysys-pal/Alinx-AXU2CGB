QT =

INCLUDEPATH += \
        =/usr/lib/opencv/include \
        =/usr/include

LIBS += \
        -lopencv_core \
        -lopencv_highgui \
        -lopencv_videoio \
        -lopencv_imgproc



target.path=/home/root
INSTALLS += target

SOURCES += \
    main.cpp
