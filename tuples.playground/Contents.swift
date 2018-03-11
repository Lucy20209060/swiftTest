//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 元组
let a = ("YUMI","Luc",12)
let (aa,bb,cc) = a
aa
bb
cc

a.0
a.1
a.2

// 别名
let b = (b1:"bb1",b2:"bb2",b3:"bb3")
b.b2

// 只需要其中一个 不需要其他的 可以用_将其他的省略掉
let (tem,_,_) = b
tem

// 描述数据类型
let c:(Bool,String) = (true,"大超哥")
c.0