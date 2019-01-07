//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Kevin Bryson ケヴィン on 12/18/18.
//  Copyright © 2018 Kevin Bryson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randBallNum: Int = -1
    var ballArray: [String] = ["ball1","ball2","ball3","ball4","ball5"]
    
    @IBOutlet weak var ballimageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newBallimage()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallimage()
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallimage()
    }
    func newBallimage(){
        randBallNum = Int.random(in:0 ... 4)
        ballimageView.image = UIImage(named: ballArray[randBallNum])
        print(randBallNum + 1)
    }
    
}

