//
//  ViewController.swift
//  second-try
//
//  Created by Plam Stefanova on 1/31/20.
//  Copyright © 2020 Plam Stefanova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var theTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func myButton(_ sender: Any) {
        
        var labelText = "Hi "
        labelText += theTextField.text ?? "Enter your name please"
        myLabel.text = labelText
        
    }
    
    
}

