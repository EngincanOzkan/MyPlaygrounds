//: Playground - noun: a place where people can play

import UIKit

extension Int {
    mutating func plusOne() {
         self += 1
    }
}

var x: Int = 0
x.plusOne()
print(x)

extension Int {
     mutating func square(){
        self = self * self
    }
}

x.plusOne()
x.square()

print(x)
