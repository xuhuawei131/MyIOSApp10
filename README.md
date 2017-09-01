# MyIOSApp10

在控件栏里面点击ViewControler新建一个页面<br/>
![img](https://github.com/xuhuawei131/MyIOSApp10/blob/master/ScreenShots/NewViewControler.png)<br/>


如果要跳转到这个页面，那么按住control按钮，拖动剪头线到新的ViewControler<br/>
然后选择modal<br/>
![img](https://github.com/xuhuawei131/MyIOSApp10/blob/master/ScreenShots/createSegue.png)<br/>

为了响应新页面的回调，那么新建一个类，继承自UIViewControler，然后点击新建的 ViewControler，在右侧栏第三项，<br/>
class栏目输入刚才我们新建的 UIViewControler的子类。然后就可以继续正常拖拽使用了。<br/>
![img](https://github.com/xuhuawei131/MyIOSApp10/blob/master/ScreenShots/setViewControler.png)<br/>


要关闭页面，使用self dissmissViewControlerAnimated  关闭是否执行动画  completion nil<br/>

![img](https://github.com/xuhuawei131/MyIOSApp10/blob/master/ScreenShots/segueAnim.png)<br/>

segue引线<br/>
页面跳转之前的回调 在这里<br/>
prepareForSegue:UIStoryboardSegue segue<br/>
里面有一个属性 segue.destinationViewControler  这里是目标页面的ViewControler <br/>

页面之间的传递数据 都是拿到两个页面的句柄 <br/>

http://blog.csdn.net/mad1989/article/details/7919504<br/>
