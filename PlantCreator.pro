#-------------------------------------------------
#
# Project created by QtCreator 2018-12-03T21:18:16
#
#-------------------------------------------------

QT       += core gui widgets

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets

TARGET = PlantCreator
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    HJGraphics/BasicGLObject.cpp \
    HJGraphics/Camera.cpp \
    HJGraphics/DebugUtility.cpp \
    HJGraphics/ElementObjects.cpp \
    HJGraphics/HJGWidget.cpp \
    HJGraphics/Light.cpp \
    HJGraphics/Material.cpp \
    HJGraphics/Model.cpp \
    HJGraphics/Scene.cpp \
    HJGraphics/Shader.cpp \
	src/main.cpp \
	src/mainwindow.cpp \
	src/painterview.cpp \
	src/sketchview.cpp \
	src/utility.cpp \
	src/leafedge.cpp \
	src/plantcreator.cpp \
	src/branch.cpp \
	src/triangulationview.cpp \
	src/petal.cpp \
	src/plantobject.cpp \
	src/commondatatype.cpp

HEADERS += \
	HJGraphics/BasicGLObject.h \
	HJGraphics/Camera.h \
	HJGraphics/DebugUtility.h \
	HJGraphics/ElementObjects.h \
	HJGraphics/HJGWidget.h \
	HJGraphics/Light.h \
	HJGraphics/Material.h \
	HJGraphics/Model.h \
	HJGraphics/OpenGLHeader.h \
	HJGraphics/Scene.h \
	HJGraphics/Shader.h \
	HJGraphics/stb_image.h \
	include/mainwindow.h \
	include/painterview.h \
	include/sketchview.h \
	include/utility.h \
	include/leafedge.h \
	include/plantcreator.h \
	include/branch.h \
	include/triangulationview.h \
	include/petal.h \
	include/plantobject.h \
	include/commondatatype.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += D:/hplegend/OpenCV/opencv/build/include \
               D:/hplegend/OpenCV/opencv/build/include/opencv2 \
                           HJGraphics \
                           include \


LIBS += -LD:/hplegend/OpenCV/opencv/build/x64/vc12/lib \
         -lopencv_core2413d \
         -lopencv_highgui2413d \
         -lopencv_imgproc2413d \
         D:/hplegend/codes/HJGraphic/HJGraphics/lib/assimp-vc141-mt.lib \

RESOURCES += \
    src.qrc


