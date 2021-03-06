#include "interfaceadjuster.h"


InterfaceAdjuster::InterfaceAdjuster(QObject *parent) : QObject(parent) // cross-platform window optimizations
{
}


void InterfaceAdjuster::setButtonsPadding(QList<QPushButton*> buttonList, QString os)
{
    if (os == "Linux")
        foreach (QPushButton *button, buttonList)
            button->setStyleSheet("padding: 3px 13px");
    else if (os == "Windows")
        foreach (QPushButton *button, buttonList)
            button->setStyleSheet("padding: 4px 14px");
}
