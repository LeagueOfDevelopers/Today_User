#include <QObject>
#include <QDesktopWidget>
#include <QApplication>
#include <ctime>
#include <Qrect>
#include <QtGui>
#include <myapplication.h>
#include <QWidget>
#include <QLabel>
#include <QLayout>
#include <QPushButton>

#include <mywindow.h>
#include <myshowmanager.h>

int main(int argc, char *argv[])
{

    MyApplication a(argc, argv);
    myWindow *w = new myWindow;
    myShowManager *manager = new myShowManager;

    QObject::connect(manager,SIGNAL(showMessage()),w,SLOT(myShowMessage()));


    return a.exec();
}

