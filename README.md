# MyIOSApp10

在控件栏里面点击ViewControler新建一个页面

如果要跳转到这个页面，那么按住control按钮，拖动剪头线到新的ViewControler
为了响应新页面的回调，那么新建一个类，继承自UIViewControler，然后点击新建的 ViewControler，在右侧栏第三项，class栏目输入刚才我们新建的 UIViewControler的子类。然后就可以继续正常拖拽使用了。

要关闭页面，使用self dissmissViewControlerAnimated
completion

segue引线
prepareForSegue:UIStoryboardSegue segue
里面有一个属性 segue.destinationViewControler
