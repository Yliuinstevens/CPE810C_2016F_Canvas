QT += core
QT -= gui
QT += network
QT += widgets

CONFIG += c++11

TARGET = download7
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    canvasconnection.cpp

HEADERS += \
    canvasconnection.h
