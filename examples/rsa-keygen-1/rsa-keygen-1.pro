TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../rsa-keygen.c \
    ../io.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle  -lhogweed -lgmp
