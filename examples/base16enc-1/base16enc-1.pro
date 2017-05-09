TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../base16enc.c \
    ../io.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
