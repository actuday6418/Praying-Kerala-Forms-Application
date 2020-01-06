import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12
import io.qt.examples.MyObject 1.0

ApplicationWindow {
    visible: true
    width: Screen.width
    height: Screen.height
    color: "#a18cd1"
    title: qsTr("The Praying Kerala Forms Application")

    MyObject{
        id: myobject
    }

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: 0

        Page1Form {
            button.onClicked:
            {
                myobject.registernew(sno.text,namefield.text,phonenofield.text,country.text,statefield.text,districtfield.text,tumbler.currentIndex,whatsapp.text);
                sno.text=sno.text+1;
                namefield.text="";
                phonenofield.text="";
                country.text="India";
                statefield.text="Kerala";
                districtfield.text="";
                tumbler.currentIndex=0;
                whatsapp.text="";
                email.text="";
            }
        }

        Page2Form {
            roundButton.onClicked: {
            myobject.querydistrict(districtf.text);
}
        }




    }
    footer:
        PageIndicator {
            id: pageIndicator
            x: Screen.width/2-30
            y: 450
            count:2
            currentIndex: swipeView.currentIndex
        }
}

