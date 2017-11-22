//: Playground - noun: a place where people can play

import UIKit

var isRainy = false
var age = 15

if isRainy == true{
    print("Take an \"Umbrella\"")
}
else{
    print("Wear a \"short\"")
}

if age == 15 {
     print("You are 15")
}else if age == 16 {
     print("You are 16")
}

if age == 15 && age < 17 {
    print("You are normal")
}else if age == 15 || age < 17{
    print("You are smaller than 17")
}
