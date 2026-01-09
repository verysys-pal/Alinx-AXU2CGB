import QtQuick 2.0
import QtQuick.Controls 1.2
import QtQuick.Controls.Styles 1.0
import QtQuick.Layouts 1.0
import QtQuick.Dialogs 1.1
import QtCharts 2.1

Rectangle {
    visible: true
    id: root

    FontLoader { id: fontFamily; source: "/simsun.ttc" }


    color: "#00000000"
    // Numeric panel
    Rectangle{
        id: numericPanel
        width: 340
        height: 480
        border.color: "white"
        border.width: 2
        color: "#8000ff00"
        visible: true
        anchors{
            left: parent.left
            top: parent.top
            leftMargin: 20
            topMargin: 20
        }
        ColumnLayout{
            id: numColumnLayout
            width: 340
            spacing: 1
            Rectangle{
                width: parent.width
                height: 60
                color: "white"
                Layout.alignment: Qt.AlignTop
                Layout.topMargin: 0
                RowLayout{
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 0
                    anchors.leftMargin: 0
                    anchors.topMargin: 0
                    anchors.fill: parent
                    Text{
                        text: "上海芯驿电子"
                        verticalAlignment: Text.AlignVCenter
                        horizontalAlignment: Text.AlignHCenter
                        Layout.leftMargin: 10
                        Layout.alignment: Qt.AlignLeft
                        font.bold: false
                        font.pointSize: 28
                        font.family: fontFamily.name
                    }
                }
            }
        }
    }
}
