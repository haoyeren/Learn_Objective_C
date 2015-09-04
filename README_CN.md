# Learn Objective-C

这个项目是为我学习*Objective-C*编程而创建的，代码都很简单，没有任何商业价值。

## 关于.gitignore

由于使用Xcode创建工程时，会创建好多文件，在添加到git库中时也一并提交git，但这些文件，并不需要由git纳入版本管理，所以需要使用以下命令：

1.  从git库中删除不需要纳入版本管理的文件

~~~
$ git rm --cached [YourProjectName].xcodeproj/project.xcworkspace/xcuserdata/[YourUsername].xcuserdatad/UserInterfaceState.xcuserstate
~~~

2.  把删除提交

~~~
$ git commit -m "..."
~~~

3.  确定`.gitignore`文件中至少有以下几条规则

~~~
*.xcuserstate  
project.xcworkspace  
xcuserdata  
UserInterfaceState.xcuserstate  
project.xcworkspace/  
xcuserdata/  
UserInterface.xcuserstate 
~~~

## 版权

GNU General Public License v3.0
