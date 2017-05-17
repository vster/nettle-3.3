TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../ecdh-test.c \
    ../testutils.c \
    ../../mini-gmp.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle  -lhogweed -lgmp

HEADERS += \
    ../../mini-gmp.h
