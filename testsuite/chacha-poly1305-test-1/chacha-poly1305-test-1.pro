TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../chacha-poly1305-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle -lhogweed -lgmp
