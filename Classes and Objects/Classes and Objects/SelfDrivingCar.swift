//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Charles Griffin on 2/18/18.
//  Copyright © 2018 Charles Griffin. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
        
        
    }
}
