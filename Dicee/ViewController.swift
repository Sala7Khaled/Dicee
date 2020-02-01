//
//  ViewController.swift
//  Dicee
//
//  Created by Salah Khaled on 2/1/20.
//  Copyright © 2020 Salah Khaled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let dices = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtomClick(_ sender: UIButton) {
        diceImageView1.image = dices.randomElement()
        diceImageView2.image = dices.randomElement()
        // diceImageView2.image = dices[Int.random(in: 0...5)]
    }
    
}


