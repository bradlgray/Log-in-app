//
//  ViewController.swift
//  Log in app
//
//  Created by Brad Gray on 7/2/15.
//  Copyright (c) 2015 Brad Gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var password: UITextField!

    @IBAction func Button(sender: UIButton) {
        self.Email.resignFirstResponder()
        self.password.resignFirstResponder()
    }
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
}

