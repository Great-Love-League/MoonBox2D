# MoonBox2D

## 编写指南

+ 文件名和js的文件名对应，只更改后缀
+ 类的名称为大写
+ 函数名称首位小写，使用小驼峰，注意有些引擎内部实现的函数也不用管，也就是用户用不到的，比如 b2Body 的 QuickSyncShapes
+ 要为每个Def类写一个空的构造函数，非Def的类通过对应的create函数返回值得到
+ 类的成员变量看情况写，一般来说所有的 Def 类需要完全实现对于每个成员变量的控制，但是有些已经有函数的就不用了 比如 B2BodyDef 的 AddShape
+ 每个类的成员函数都要写
+ 注意有些和用户无关的类也不用实现ffi 比如 b2ContactManager b2PairManager b2PairCallback，拿不准可以问AI

目标：可以用ffi把demo写出来