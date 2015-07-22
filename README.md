WebViewJsBridge
===============

A bridge used for Objective-C and JavaScript, which implements the same mechanism as in Android.

How to Use
===============
1. Add the files WebViewJsBridge.h, WebViewJsBridge.m, WebViewJsBridge.js to your project, make sure that WebViewJsBridge.js is in the "Copy Bundle Resources" while not in the "Compile Sources" (in the Build Phases tab)
2. Create a class which subclass WebViewJsBridge
3. Implement your methods in the subclass
4. Make sure the arguments can only be void or an array

Good luck~
