//: Playground - noun: a place where people can play

import UIKit

struct userLocation{
    var name : String
    var latitude : Double
    var longitude : Double
}

var myLoc = userLocation(name:"Engin", latitude:41.123, longitude:42.123)
myLoc.name
myLoc.latitude
myLoc.longitude

func getLoc(loc:userLocation){
    print(loc.name)
}

getLoc(loc:myLoc)
