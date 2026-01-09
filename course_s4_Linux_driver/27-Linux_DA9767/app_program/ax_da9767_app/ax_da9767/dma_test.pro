CONFIG -= qt

INCLUDEPATH += /usr/include /usr/include/x86_64-linux-gnu

LIBS += \
        -lpthread

SOURCES += \
    main.c

target.path=/home/root
INSTALLS += target
