//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var centerImage: UIImageView!
   
    let ballArray = ["ball1.png","ball2.png","ball3.png","ball4.png","ball5.png"]
    
    override func viewDidLoad() {
        centerImage.image = UIImage(imageLiteralResourceName: "ball3.png")
    }
    
    @IBAction func askButtonPressed(_ sender: Any) {
        centerImage.image = UIImage(imageLiteralResourceName: ballArray[Int.random(in: 0...4)])
    }
    
    
    
    

}

