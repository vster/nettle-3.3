TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../md5-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
