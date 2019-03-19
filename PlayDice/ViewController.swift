//
//  ViewController.swift
//  PlayDice
//
//  Created by Student07 on 18/3/2562 BE.
//  Copyright © 2562 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Explicit
    var sourceDices = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    @IBOutlet weak var firstDiceimageView: UIImageView!
    
    @IBOutlet weak var seconDicimagoView: UIImageView!
    
    @IBOutlet weak var thirdDiceimageView: UIImageView!
    
    @IBOutlet weak var ramdomDiceBttom: UIButton!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view, typically from a nib.
    }//Main Method
    
    
    
    @IBAction func ramDiceBttom(_ sender: UIButton) {
        
   print("You Click Ramdom")
//  for Dice1
       let indexDice1: Int = Int.random(in: 0 ... 5)
        
        firstDiceimageView.image = UIImage(named: sourceDices[indexDice1])
        
//  for Dice2
        let indexDice2:Int  = Int .random(in: 0 ... 5)
        seconDicimagoView.image = UIImage(named: sourceDices[indexDice2])
        
// for Dice3
        let indexDice3 = Int.random(in: 0 ... 5)
        thirdDiceimageView.image = UIImage(named: sourceDices[indexDice3])
        
        
        
    }  //ramdomDice
    

    
}  // Main Class

