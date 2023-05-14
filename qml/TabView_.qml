// =============================================================
// =============== 水平标签组件（即标签按钮位于顶部） =============
// =============================================================

import QtQuick 2.15
import QtQuick.Layouts 1.15
import "TabBar_"

Rectangle {
    
    anchors.fill: parent
    

    // 上下布局，即标签栏在顶部
    ColumnLayout{
        anchors.fill: parent
        spacing: 0

        // 标签栏容器
        Rectangle {
            Layout.fillWidth: true
            height: 40
            color: "#F3F3F3"

            HTabBar { }
        }

        // 标签页容器
        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true
            color: "#FFF"

            
            Component.onCompleted: {
                app.tab.page.pagesNest.parent = this
            }
            
        }
    }
}