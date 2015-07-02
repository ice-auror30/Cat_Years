//
//  ViewController.swift
//  Cat Years
//
//  Created by Shikhar Vats on 5/16/15.
//  Copyright (c) 2015 IceAuror. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!

    @IBOutlet weak var label2: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        
        var oldage = textfield.text.toInt()
        
        if oldage != nil {
        var newage = oldage! * 7
        label2.text = "Age of your cat is \(newage)"
        }
        else{
            label2.text = "Enter a number asshole!-_-"
        }
        
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

