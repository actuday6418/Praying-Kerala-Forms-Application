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


Q_INVOKABLE int MyObject::registernew(int Sno=0, QString Name="NULL",long long PhoneNo=0, QString Country="NULL", QString State="NULL", QString District="NULL", int PhoneLine=0)
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
               "Phoneline int"
               ");");
    query.prepare("INSERT INTO Persons VALUES (:Sno,:Name,:Phone,:Country,:State,:District,:Phoneline);");
    query.bindValue(":Sno",Sno);
    query.bindValue(":Name:", Name);
    query.bindValue(":Phone",PhoneNo);
    query.bindValue(":Country",Country);
    query.bindValue(":State",State);
    query.bindValue(":District",District);
    query.bindValue(":Phoneline",PhoneLine);
    query.exec();

    return 0;
}

Q_INVOKABLE	int MyObject::querydistrict()
{
    QSqlQuery query;
    query.exec("SELECT Name FROM Persons WHERE District='Kottayam';");
    while (query.next()) {
            QString name = query.value(0).toString();
            qDebug()<<name;
       }
    return 0;
}



bool createConnections()
{
    // create the default database connection
    QSqlDatabase DB = QSqlDatabase::addDatabase("QSQLITE");
    DB.setDatabaseName( "PKDB" );
    DB.setUserName( "PolyAniline" );
    DB.setPassword( "JesusChrist8456" );
    DB.setHostName( "PUTER" );
    if ( ! DB.open())
    {
        qDebug("aaaargh");
        return false;
    }

    return true;
}
