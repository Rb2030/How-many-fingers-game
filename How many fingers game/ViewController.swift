//
//  ViewController.swift
//  How many fingers game
//
//  Created by Ross on 18/04/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var fingerGuess: UITextField!
    @IBAction func submittingButton(_ sender: Any) {

    let randNum = String(arc4random_uniform(6))
    
    if fingerGuess.text == randNum(textfield) {
    
    yesNoResponce.text =  "Yes, you're right that's how many fingers I'm holding up!"
    
    } else {
        
        yesNoResponce.text = "Sorry that's not the number of fingers I am holding up! It was a " + randNum + "!"
     }
    
    }
    
    @IBOutlet weak var yesNoResponse: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

