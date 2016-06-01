//
//  ViewController.swift
//  CustomStuff
//
//  Created by Evan Dekhayser on 7/9/14.
//  Copyright (c) 2014 Evan Dekhayser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MobileTextBox: UITextField!
    @IBOutlet weak var FNameTextBox: UITextField!
    @IBOutlet weak var WorkTextBox: UITextField!
    @IBOutlet weak var HomeTextBox: UITextField!
    @IBOutlet weak var LNameTextBox: UITextField!
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        MobileTextBox.resignFirstResponder()
        FNameTextBox.resignFirstResponder()
        LNameTextBox.resignFirstResponder()
        WorkTextBox.resignFirstResponder()
        HomeTextBox.resignFirstResponder()
    }
    
	override func viewDidLoad() {
		super.viewDidLoad()
        
	}
	
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
	@IBAction func onBurger() {
        (tabBarController as! TabBarController).sidebar.showInViewController(self, animated: true)
    }
}

