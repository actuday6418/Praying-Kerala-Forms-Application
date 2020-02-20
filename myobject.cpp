#include "myobject.h"
#include<QtSql/QSqlDatabase>
#include<QtSql/QSql>
#include<QDebug>
#include<QtSql/QSqlQuery>
#include<QVariant>

bool createConnections();
MyObject::MyObject(QObject *parent) : QObject(parent)
{
}


Q_INVOKABLE int MyObject::registernew(int Sno, QString Name,long long PhoneNo, QString Country, QString State, QString District, int PhoneLine, long long Whatsapp)
{
    createConnections();
    QSqlQuery query;
    query.exec("CREATE TABLE Persons ("
               "Sno int,"
               "Name varchar(30),"
               "Phone varchar(15),"
               "Country varchar(20),"
               "State varchar(20),"
               "District varchar(20),"
               "Phoneline int,"
               "Whatsapp varchar(15)"
               ");");
    query.prepare("INSERT INTO Persons VALUES (:Sno,:Name,:Phone,:Country,:State,:District,:Phoneline,:Whatsapp);");
    query.bindValue(":Sno",Sno);
    query.bindValue(":Name", Name);
    query.bindValue(":Phone",PhoneNo);
    query.bindValue(":Country",Country);
    query.bindValue(":State",State);
    query.bindValue(":District",District);
    query.bindValue(":Phoneline",PhoneLine);
    query.bindValue(":Whatsapp",Whatsapp);
    query.exec();
    return 0;
}

Q_INVOKABLE	int MyObject::querydistrict(QString DistrictQueried)
{
    createConnections();
    QSqlQuery query;
    QList<QString> list;
    query.prepare("SELECT Name FROM Persons WHERE District=:District;");
    query.bindValue(":District",DistrictQueried);
    query.exec();
    while (query.next()) {
            QString name = query.value(0).toString();
            list.append(name);
       }
    setVal(list);
    return 0;
}

void MyObject::setVal(QStringList list)
{
    if(list != m_val)
    {
        m_val = list;
        emit valChanged();
    }
}

QStringList MyObject::val() const
{
    return m_val;
}

bool createConnections()
{
    // create the default database connection
    QSqlDatabase DB = QSqlDatabase::addDatabase("QSQLITE");
    DB.setDatabaseName( "PKDB" );
    DB.setUserName( "PolyAniline" );
    DB.setPassword("Password" );
    DB.setHostName( "PUTER" );
    if ( ! DB.open())
    {
        qDebug("aaaargh");
        return false;
    }

    return true;
}
