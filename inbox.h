#ifndef INBOX_H
#define INBOX_H

#include <QDialog>

namespace Ui {
class Inbox;
}

class Inbox : public QDialog
{
    Q_OBJECT

public:
    explicit Inbox(QWidget *parent = 0);
    ~Inbox();

private:
    Ui::Inbox *ui;
};

#endif // INBOX_H
