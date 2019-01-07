//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Kevin Bryson ケヴィン on 12/27/18.
//  Copyright © 2018 Kevin Bryson. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car{
    var destination : String? // this value could hold null/nil value
    // created an optional
    
    override func drive() {
        super.drive()
        print("this is the future of driving")
        
        if let userSetDestination = destination { // only sets a value if destination is not nil
            
            print("destination is " + userSetDestination)
        }
        
    }
}
