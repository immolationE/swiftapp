//
//  ViewController.swift
//  SwiftApp
//
//  Created by Richard on 12/13/16.
//  Copyright © 2016 Richard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonPressed(_ sender: Any) {
        
        let addition = true
        
        if addition {
            
            
            theLabel.text = "Answer: \(Double(TextOne.text!)!+Double(TextTwo.text!)!)"
        } else {
            theLabel.text = "Answer: \(Double(TextOne.text!)!-Double(TextTwo.text!)!)"
        }
    }
    
    @IBOutlet weak var TextOne: UITextField!
    
    @IBOutlet weak var TextTwo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

