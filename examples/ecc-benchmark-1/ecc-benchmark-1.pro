TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../ecc-benchmark.c \
    ../io.c \
    ../timing.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle -lhogweed -lgmp
