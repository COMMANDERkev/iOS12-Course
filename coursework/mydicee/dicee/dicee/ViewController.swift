//
//  ViewController.swift
//  dicee
//
//  Created by Kevin Bryson ケヴィン on 12/15/18.
//  Copyright © 2018 Kevin Bryson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    // outlet changes appearance of UI elem
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateDiceImage()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // allows code to respond when user interacts with it, in this instance when the button is pressed
        updateDiceImage()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        // detects the phone shaking, changes diceImage when shaking ends
        updateDiceImage()
    }
    
    func updateDiceImage() {
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        
        diceImageView1.image = UIImage(named: diceArray[randomDiceIndex1])
        diceImageView2.image = UIImage(named: diceArray[randomDiceIndex2])
    }
    
    

}

