# QML-StaticLoad-TabView

这是传统静态加载版的标签页Demo。不会自动搜索页面文件，需要预先将页面信息写在 `\TabPages\PagesController.qml` 中。好处是能提高一定效率，而且可以打包为qrc。

动态效果与主版本一致。


## 页面QML格式

与动态版本不同，静态版的页面qml直接按正常写就是了。 `Component.onCompleted` 也可以直接使用，无需 `onReady` 。