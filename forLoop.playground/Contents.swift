//: Playground - noun: a place where people can play

import UIKit

print("hello\n")

for i in 1...3 {
    print(i)
}

print("\n")

for i in stride(from: 0, to: 10, by: 2){
    print(i)
}

print("\n")

var ShoppingList = ["apples","oranges","bananas"]
for i in stride(from: 0, to: ShoppingList.count,by: 1){
    print(ShoppingList[i])
}

print("\n")

for i in ShoppingList{
    print(i)
}

print("\n")

var legend = ["name":"Engincan", "surname":"Özkan", "age":"19"]
for i in legend{
    print(i)
}

print("\n")

for (index, value) in ShoppingList.enumerated(){
    print("Number: ", index, "Value: ", value)
}
