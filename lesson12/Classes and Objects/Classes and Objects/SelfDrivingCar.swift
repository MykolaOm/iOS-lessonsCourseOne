//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Nikolas Omelianov on 22.09.17.
//  Copyright © 2017 Nikolas Omelianov. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 infinite loop"
    
    override func drive() {
         print("driving towards " + destination)
    }
    
}
