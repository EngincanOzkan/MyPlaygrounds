//: Playground - noun: a place where people can play

import UIKit

var myDict = ["blue": "water", "green": "land"]

myDict["blue"]

myDict["red"] = "bridge"

print(myDict)

myDict["blue"] = "ocean"
myDict.removeValue(forKey: "red")

//myDict.removeAll()
