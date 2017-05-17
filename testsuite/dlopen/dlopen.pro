TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../dlopen-test.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
