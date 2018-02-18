//
//  Car.swift
//  Classes and Objects
//
//  Created by Charles Griffin on 2/18/18.
//  Copyright © 2018 Charles Griffin. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColor : String) {
        self.init()
        color = customerChosenColor;
    }
    
    func drive() {
        print("car is moving")
    }
}
