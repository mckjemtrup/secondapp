//
//  ViewController.swift
//  Testapp
//
//  Created by Michael Kjemtrup on 22/02/2017.
//  Copyright © 2017 Michael Kjemtrup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextBox1: UITextField!
    
    
    @IBOutlet weak var TextBox2: UITextField!
    
    @IBAction func Buttonpushed(_ sender: Any) {
        
        var addition = false
        
        if addition {
            Labeltext3.text = "Svaret er...\(Double(TextBox1.text!)! + Double(TextBox2.text!)!)"
        } else {
            Labeltext3.text = "Svaret er...\(Double(TextBox1.text!)! - Double(TextBox2.text!)!)"
        }
        
    }
    
    
    @IBOutlet weak var Labeltext3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

