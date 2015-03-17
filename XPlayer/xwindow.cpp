#include "xwindow.h"
#include "ui_xwindow.h"

XWindow::XWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::XWindow)
{
    ui->setupUi(this);
}

XWindow::~XWindow()
{
    delete ui;
}
