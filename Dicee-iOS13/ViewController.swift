//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
     
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
        //        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        
        // Created an array of dice which will be picked randomly for both dice
        let diceArray = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]
        
        // We pick random dice and assign a different index based on the random numbers
        diceImageView1.image = diceArray[(Int.random(in: 1...5))]
            
        diceImageView2.image = diceArray[(Int.random(in: 1...5))]
                
        }
            
    }
        

