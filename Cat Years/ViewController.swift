//
//  ViewController.swift
//  Cat Years
//
//  Created by Prasanna Kulkarni on 10/26/14.
//  Copyright (c) 2014 ledzee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var catAge: UITextField!
    
    
    @IBOutlet weak var Message: UILabel!
    
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var age = catAge.text.toInt()
        
        age = age! * 7
        
        
        Message.text = "Your cat is \(age!)years old"
        
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

