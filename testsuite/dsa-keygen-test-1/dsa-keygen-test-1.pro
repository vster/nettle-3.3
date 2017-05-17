TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../dsa-keygen-test.c \
    ../testutils.c \
    ../dsa-test.c \
    ../../dsa-compat.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle -lhogweed -lgmp

HEADERS += \
    ../../dsa-compat.h
