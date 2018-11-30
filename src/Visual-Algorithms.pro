#-------------------------------------------------
#
# Project created by QtCreator 2018-08-23 19:14:23
#
# Author
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Visual-Algorithms
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

RC_ICONS = resources/app.ico

SOURCES += \
    main.cpp \
    main_window.cpp \
    tabs/base_widget.cpp \
    widgets/option_dialog.cpp \
    widgets/message_dialog.cpp \
    widgets/tool_button.cpp \
    widgets/tree_widget.cpp

HEADERS += \
    config.h \
    main_window.h \
    tabs/base_widget.h \
    widgets/option_dialog.h \
    widgets/message_dialog.h \
    widgets/tool_button.h \
    widgets/tree_widget.h

RESOURCES += \
    resources/res.qrc
