TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../ecc-add-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle  -lhogweed -lgmp

HEADERS += \
    ../testutils.h

DEFINES +=  "WITH_HOGWEED"
