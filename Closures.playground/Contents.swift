//: Playground - noun: a place where people can play

import UIKit

let array = [6,2,3,9,4,1]

func addOne (n1: Int) -> Int {
    return n1 + 1
}

let newArray = array.map {"\($0)"}
print(newArray)
