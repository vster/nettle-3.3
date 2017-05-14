TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../rsa-sign.c \
    ../io.c \
    ../read_rsa_key.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle  -lhogweed -lgmp
