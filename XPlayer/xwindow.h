#ifndef XWINDOW_H
#define XWINDOW_H

#include <QMainWindow>

namespace Ui {
class XWindow;
}

class XWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit XWindow(QWidget *parent = 0);
    ~XWindow();

private:
    Ui::XWindow *ui;
};

#endif // XWINDOW_H
