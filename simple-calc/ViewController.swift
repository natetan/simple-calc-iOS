//
//  ViewController.swift
//  simple-calc
//
//  Created by Yulong on 10/24/16.
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
    
    // Math operations
    func add(left: Int, right: Int) -> Int {
        return left + right;
    }
    
    func subtract(left: Int, right: Int) -> Int {
        return left - right;
    }
    
    func multiply(left: Int, right: Int) -> Int {
        return left * right;
    }
    
    func divide(left: Int, right: Int) -> Int {
        return left / right;
    }
    
    // Advanced operations
    
    func count(array: [Int]) -> Int {
        return array.count
    }
    
    func average(array: [Int]) -> Int {
        var sum = 0
        for i in 0...array.count {
            sum += array[i]
        }
        return sum / array.count
    }
    
    func fact(num: Int) -> Int {
        if (num < 0) {
            return -1
        } else if (num == 0 || num == 1) {
            return 1;
        } else {
            return num * fact(num: (num - 1));
        }
    }

}

