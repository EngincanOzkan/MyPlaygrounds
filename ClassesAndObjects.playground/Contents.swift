//: Playground - noun: a place where people can play

import UIKit

class Person{
    var name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    
    func greeting(){
        print("Your name \(self.name) and age \(self.age).")
    }
    
}

var person1 = Person(name: "Engin", age: 19)

person1.greeting()
