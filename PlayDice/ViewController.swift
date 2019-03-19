//
//  ViewController.swift
//  PlayDice
//
//  Created by Student07 on 18/3/2562 BE.
//  Copyright © 2562 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
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
        
        
    } //ramdomDice
    

    
}  // Main Class

