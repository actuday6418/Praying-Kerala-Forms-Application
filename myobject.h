#ifndef MYOBJECT_H
#define MYOBJECT_H

#include <QObject>

class MyObject : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QStringList val READ val WRITE setVal NOTIFY valChanged)
public:
    void setVal(QStringList);
    QStringList val() const;
    explicit MyObject(QObject *parent = nullptr);
    Q_INVOKABLE int registernew(int Sno=0, QString Name="NULL",long long PhoneNo=0, QString Country="NULL",QString State="NULL", QString District="NULL", int PhoneLine=0,long long Whatsapp = 0);
    Q_INVOKABLE	int querydistrict(QString);
signals:
    void valChanged();
private:
    QStringList m_val;
};

#endif // MYOBJECT_H
