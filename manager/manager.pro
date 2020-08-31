QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += \
    include \
    ../database/include \
    ../api-service/include \
    D:/Libraries/Python/include \
    E:/Libraries/Python/include \
    D:/Libraries/SQLite \
    E:/Libraries/SQLite

LIBS += \
    -L"$$_PRO_FILE_PWD_/../sln/x64/Debug" \
    -lapi-service \
    -ldatabase \
    -L"D:/Libraries/Python/lib" \
    -L"E:/Libraries/Python/lib" \
    -lpython38_d \
    -L"D:/Libraries/SQLite" \
    -L"E:/Libraries/SQLite" \
    -lsqlite3

SOURCES += \
    src/gamewindow.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/scraper.cpp

HEADERS += \
    include/gamewindow.h \
    include/mainwindow.h \
    include/scraper.h

FORMS += \
    ui/gamewindow.ui \
    ui/mainwindow.ui

TRANSLATIONS += \
    manager_en_US.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ts/manager_en_US.ts