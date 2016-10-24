//
//  ViewController.swift
//  simple-calc
//
//  Created by iGuest on 10/24/16.
//  Copyright © 2016 yulongproductions. All rights reserved.
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

    @IBOutlet weak var display: UITextView!

    @IBAction func number1(_ sender: AnyObject) {
        display.text = String(1)
    }
    @IBAction func number2(_ sender: AnyObject) {
        display.text = String(2)
    }
    
    @IBAction func number3(_ sender: AnyObject) {
        display.text = String(3)
    }

    @IBAction func number4(_ sender: AnyObject) {
        display.text = String(4)
    }
    
    @IBAction func number5(_ sender: AnyObject) {
        display.text = String(5)
    }
    
    @IBAction func number6(_ sender: AnyObject) {
        display.text = String(6)
    }
    
    @IBAction func number7(_ sender: AnyObject) {
        display.text = String(7)
    }
    
    @IBAction func number8(_ sender: AnyObject) {
        display.text = String(8)
    }
    
    @IBAction func number9(_ sender: AnyObject) {
        display.text = String(9)
    }
    @IBAction func clear(_ sender: AnyObject) {
        display.text = ""
    }
}

