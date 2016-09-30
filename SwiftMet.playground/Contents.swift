//: Playground - noun: a place where people can play


//1.Swift中如何导入框架
/**
 OC导入框架 ：#import<UIKit/UIKit.h>
 swift导入框架：import UIKit
 */
import UIKit

//2.定义标识符
/**
    OC定义标识符：
            int a = 20;
            a = 10
    swift定义标识符：
        1>定义标识符时，必须明确的指定标识符是一个变量还是一个常量
        2>使用var定义变量
        3>使用let定义常量
        4>定义格式： let/var 标识符名称 ：标识符类型=赋值
 */
//2.1变量
var a: Int = 20
a = 10
//2.2常量
let b: Double = 3.14

//3.在swift中，如果一行当中只有一条语句，那么语句结束时"；"可以省略

//4.打印内容
print("helllo world!")
print(a)


