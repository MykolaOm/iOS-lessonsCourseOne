//
//  Car.swift
//  Classes and Objects
//
//  Created by Nikolas Omelianov on 19.09.17.
//  Copyright © 2017 Nikolas Omelianov. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case HatchBack
}

class Car {
    
    var colour = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
       
    }
    
    convenience init (customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    func drive(){
        print("car is moving")
    }
}
