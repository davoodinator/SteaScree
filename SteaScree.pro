#-------------------------------------------------
#
# Project created by QtCreator 2016-08-20T12:24:15
#
#-------------------------------------------------

QT       += core gui network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SteaScree
TEMPLATE = app

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

VERSION = 1.0.0.0

win32:RC_ICONS = res/icons/SteaScree.ico

win32:QMAKE_TARGET_COMPANY = Foyl
win32:QMAKE_TARGET_PRODUCT = SteaScree
win32:QMAKE_TARGET_DESCRIPTION = SteaScree: Steam Cloud Screenshot Uploader
win32:QMAKE_TARGET_COPYRIGHT = GNU GPL v3

win32:VERSION_PE_HEADER = 1.0

macx:ICON = res/icons/SteaScree.icns