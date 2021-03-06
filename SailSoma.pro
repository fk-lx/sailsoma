# The name of your app
TARGET = SailSoma

# C++ sources
SOURCES += main.cpp \
    servercomm.cpp \
    playlistreader.cpp

# C++ headers
HEADERS += servercomm.h \
    playlistreader.h

# QML files and folders
qml.files = *.qml pages cover main.qml

# The .desktop file
desktop.files = SailSoma.desktop

# Please do not modify the following line.
include(sailfishapplication/sailfishapplication.pri)

OTHER_FILES = \
    rpm/SailSoma.yaml \
    rpm/SailSoma.spec \
    pages/SailSoma.qml \
    pages/About.qml

QT += multimedia \
    xml
