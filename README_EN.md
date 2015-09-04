# Learn Objective-C

This project is for study *Objective-C* programming, the source code in it are all very simple and without any commercial value.

## About .gitignore

There are many files be created when create a project with Xcode, then them will be add into `git`, but actually them do not need to be managed by `git`, so we need there steps to resolve it. 

1.  Delete file in git cache.

~~~
$ git rm --cached [YourProjectName].xcodeproj/project.xcworkspace/xcuserdata/[YourUsername].xcuserdatad/UserInterfaceState.xcuserstate
~~~

2.  Commit the delete action.

~~~
$ git commit -m "..."
~~~

3.  Makesure below rules at least in `.gitignore` file

~~~
*.xcuserstate  
project.xcworkspace  
xcuserdata  
UserInterfaceState.xcuserstate  
project.xcworkspace/  
xcuserdata/  
UserInterface.xcuserstate 
~~~

## LICENSE

GNU General Public License v3.0
