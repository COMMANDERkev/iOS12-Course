//
//  ViewController.swift
//  autolayout
//
//  Created by Kevin Bryson ケヴィン on 12/27/18.
//  Copyright © 2018 Kevin Bryson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let square = UIView(frame: CGRect(x: self.view.frame.width/2 - 50, y: self.view.frame.height/2 - 50, width: 100, height: 100))
        square.backgroundColor = UIColor.red
        self.view.addSubview(square)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

