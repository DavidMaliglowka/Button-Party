//
//  ViewController.swift
//  SimpleApp
//
//  Created by David Maliglowka on 6/22/15.
//  Copyright (c) 2015 David Maliglowka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var label:UILabel!
    
    //Let's handle the button
    @IBAction func buttonTapped(sender: AnyObject) {
        println("Ouch")
        label.text = "wooo hoo"
    }
    
    

}