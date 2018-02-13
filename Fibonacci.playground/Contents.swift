//: Playground - noun: a place where people can play

import UIKit

func fibonacci(until n: Int) {
    var num1 = 0
    var num2 = 1
    for _ in 0...n {
        let num = num1 + num2
        print(num)
        
        num1 = num2
        num2 = num
    }
}

fibonacci(until: 20)

