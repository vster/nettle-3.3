TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../bignum-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle -lhogweed
