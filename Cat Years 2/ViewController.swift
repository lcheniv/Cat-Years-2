//
//  ViewController.swift
//  Cat Years 2
//
//  Created by Lawrence Chen on 1/25/16.
//  Copyright © 2016 lchentheiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAgeTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        
        // ! on the end of the value to unwraps the variable
        // We are sure the variable has a value and another one on the very end
        
        var catAge = Int(catAgeTextField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Cat Age: \(catAge)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()				
        // Dispose of any resources that can be recreated.
    }


}

