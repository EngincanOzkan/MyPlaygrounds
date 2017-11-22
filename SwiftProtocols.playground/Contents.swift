//: Playground - noun: a place where people can play

import UIKit

protocol Fly {
    var weight: Int {get set}
    
    func fly() -> String
}

class pigeon : Fly {
    var weight = 50
    
    func fly() -> String {
        return "I can fly"
    }
}

var p = pigeon()
p.weight = 20
print(p.fly())
