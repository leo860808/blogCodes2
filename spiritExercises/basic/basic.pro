TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

INCLUDEPATH += ../../../3rdLibs/boost/boost_1_53_0/

SOURCES += main.cpp

HEADERS += \
    parseComplexNum.hpp \
    adder.hpp \
    saveNumber.hpp \
    romanParser.hpp \
    employeeStruct.hpp \
    generateNumber.hpp \
    tracePosition.hpp \
    generateComplexNumber.hpp \
    generateComplexEasier.hpp

