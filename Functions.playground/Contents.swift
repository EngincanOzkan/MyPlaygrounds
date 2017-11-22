//: Playground - noun: a place where people can play

import UIKit

func firstFunction(){
    print("Hello World, I am function")
    print("How are you")
}

firstFunction()

func add(num1: Int, num2: Int){
    print("Sum:",  num1 + num2)
}

add(num1:2,num2:3)

func multply(num1: Int, num2: Int) -> Int {
    return num1 * num2
}

var num = multply(num1: 2 , num2: 2)
print(num)
