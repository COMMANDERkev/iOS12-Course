//
//  Car.swift
//  Classes and Objects
//
//  Created by Kevin Bryson ケヴィン on 12/27/18.
//  Copyright © 2018 Kevin Bryson. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car{
    var color = "Black"
    var numOfSeats = 5
    var typeOfCar : CarType = .Coupe // <<-- how to access enumerations ".___"
    
    init(){
        // default expected init, necessary
    }

    
    convenience init(customColor: String){
        // secondary init, need to call self.init() and call it a convenience
        self.init()
        color = customColor
    }
    
    func drive(){
        print("car is moving")
    }
    
}


