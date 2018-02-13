//: Playground - noun: a place where people can play

import UIKit

func bmiCalc(weight: Float, height: Float) -> Float{
    let bmi:Float = weight/(height*height)
    if bmi > 25{
        print("You are overweight")
    } else if bmi < 25 && bmi > 18.5 {
        print("You are of normal weight")
    } else {
        print("You are underweight")
    }
    return bmi
}

print(bmiCalc(weight:85, height:2))
