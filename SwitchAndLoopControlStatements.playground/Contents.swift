//: Playground - noun: a place where people can play

import UIKit

var age = 14

switch age {
   case 14:
    print("your age 14")
   case 15:
    print("your age 15")
   case 16:
    print("your age 16")
   default: print("You older than 16")
}

print("\n")

for i in 1...10{
    print(i)
    if(i == 5){
        break
    }
}

print("\n")

for i in 1...10{
    for j in 1...10
    {
      if(j == 5){
          break
      }
    }
    print(i)
}

for i in 1...10{
    if i==5 || i==6{
        continue
    }
    print(i)
}
