#ifndef MYOBJECT_H
#define MYOBJECT_H

#include <QObject>

class MyObject : public QObject
{
    Q_OBJECT
public:
    explicit MyObject(QObject *parent = nullptr);
    Q_INVOKABLE int registernew(int Sno, QString Name,long long PhoneNo, QString Country, QString State, QString District, int PhoneLine);
    Q_INVOKABLE	int querydistrict();
};

#endif // MYOBJECT_H
