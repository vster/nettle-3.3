TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../nettle-benchmark.c \
    ../timing.c \
    ../../nettle-internal.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle

HEADERS +=
