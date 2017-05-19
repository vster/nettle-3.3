TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../ecdsa-keygen-test.c \
    ../testutils.c

INCLUDEPATH += \
    ../.. \
    ../../../gmp-6.1.2/mpz

LIBS += \
    -L../.. -lnettle  -lhogweed -lgmp \
    -L../../../gmp-6.1.2/mpz/.lib -lmpz

HEADERS += \
    ../../../gmp-6.1.2/gmp.h
