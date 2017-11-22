//: Playground - noun: a place where people can play

import UIKit

enum Direction: String {
    case North = "Go forward"
    case South = "Go backward"
    case East = "take a right"
    case West = "take a left"
}

var dir = Direction.North
dir.rawValue

switch  dir {
    case Direction.North: print("Go Forward")
    case Direction.South: print("Go Backward")
    case .East: print("take a Right")
    case .West: print("take a Left")
}
