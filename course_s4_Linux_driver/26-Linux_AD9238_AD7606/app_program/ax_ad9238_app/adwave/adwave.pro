CONFIG -= qt

INCLUDEPATH += /usr/include /usr/include/x86_64-linux-gnu

HEADERS += \
    ../src/wave/wave.h \
    ../src/adc_capture.h \
    ../src/frame_buffer.h \
    ../src/xil_types.h

SOURCES += \
    ../src/wave/wave.c \
    ../src/adc_capture.c \
    ../src/frame_buffer.c \
    ../src/main.c
