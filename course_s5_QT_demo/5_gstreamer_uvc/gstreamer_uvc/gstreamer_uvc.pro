QT =

INCLUDEPATH += \
        =/usr/include/gstreamer-1.0 \
        =/usr/lib/gstreamer-1.0/include \
        =/usr/include/glib-2.0 \
        =/usr/lib/glib-2.0/include \
        =/usr/include

LIBS += \
        -lgstreamer-1.0 \
        -lgstapp-1.0 \
        -lgobject-2.0 \
        -lglib-2.0

target.path=/home/root
INSTALLS += target

SOURCES += \
    main.cpp
