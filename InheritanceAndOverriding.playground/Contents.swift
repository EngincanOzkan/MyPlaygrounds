 //: Playground - noun: a place where people can play

import UIKit

 class parent{
    func parentFunction (){
        print("this is parent method")
    }
    
     func getname(){
        print("this is parent method")
    }
 }

 var p = parent()
 p.parentFunction()
 
 class child: parent{
    func childFunction (){
        print("this is child method")
    }
    
    override func getname(){
        print("this is child method")
    }
 }

 var c = child()
 c.childFunction()
 c.parentFunction()
 
 c.getname()
