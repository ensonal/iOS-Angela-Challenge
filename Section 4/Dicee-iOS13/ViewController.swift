//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceView: UIImageView!
    @IBOutlet weak var rightDiceVİew: UIImageView!
    @IBOutlet weak var lasVegasIcon: UIImageView!
    
    let diceNames = ["DiceOne.png", "DiceTwo.png", "DiceThree.png", "DiceFour.png", "DiceFive.png","DiceSix.png"]
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        leftDiceView.image = UIImage(imageLiteralResourceName: "DiceSix.png");
        
        rightDiceVİew.image = UIImage(imageLiteralResourceName: "DiceTwo.png");
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftDiceView.image = UIImage(imageLiteralResourceName: diceNames[Int.random(in: 0...6)])
        rightDiceVİew.image = UIImage(imageLiteralResourceName: diceNames[Int.random(in: 0...6)])

    }
    

}

