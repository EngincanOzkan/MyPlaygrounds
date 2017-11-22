 //: Playground - noun: a place where people can play

import UIKit

 var item1 = "Apples"
 var item2 = "Orange Juice"
 
 var ShoppingList = ["Apples" , "Orange Juice", "Bananas"]
 
 print(ShoppingList[0])
 
 ShoppingList.append("Milk")
 
 print(ShoppingList[ShoppingList.count-1])
 ShoppingList.first
 ShoppingList.last
 
 ShoppingList.remove(at: 0)
 print(ShoppingList)
 
 ShoppingList.removeAll()
 print(ShoppingList)
 
 var newArr = [Int]()
 newArr.append(5)
 newArr.append(10)
 
 newArr[1]
 newArr[1] = 11
