TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../chacha-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
