//
//  ViewController.swift
//  j
//
//  Created by Student on 5/4/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var point = false
    var decimal = 1.0
    var PlusMInus = 0
    var numberOnScreen:Double = 0;
    var previousNumber:Double = 0;
    var performingMath = false
    var operation = 0;
    @IBOutlet weak var label: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        
        if performingMath == true {
            label.text = String(sender.tag-1)
            numberOnScreen = Double(label.text!)!
            performingMath = false
            
        }
        else
        {
            label.text = label.text! + String(sender.tag-1)
            numberOnScreen = Double(label.text!)!
        }
        
    
    }

 
    
    @IBAction func buttons(_ sender: UIButton) {
        if label.text != "" && sender.tag != 11 && sender.tag != 16 {
            
            previousNumber = Double(label.text!)!
            if sender.tag == 12 { //Divide
                label.text = "/";
            }
            else if sender.tag == 13 { //Multiply
                label.text = "x";
            }
            else if sender.tag == 14 { //Minus
                label.text = "-";
            }
            else if sender.tag == 15 { //Plus
                label.text = "+";
            }
            operation = sender.tag
            performingMath = true;
        }
        else if sender.tag == 16 {
           
            if operation == 12 {
                label.text = String(previousNumber / numberOnScreen)

            }
            else if operation == 13 {
                label.text = String(previousNumber * numberOnScreen)

            }
            else if operation == 14 {
                label.text = String(previousNumber - numberOnScreen)

            }
            else if operation == 15 {
                label.text = String(previousNumber + numberOnScreen)
            }
        }
       
    }
    
    @IBAction func clear(_ sender: UIButton) {
            label.text = ""
            previousNumber = 0;
            numberOnScreen = 0;
            operation = 0;
    }
    
    @IBAction func plusminus(_ sender: Any) {
        numberOnScreen = numberOnScreen * -1;
     label.text = String(numberOnScreen)
    }
    
    @IBAction func decimal(_ sender: Any) {
        if point == true {
            Int(numberOnScreen)
           
        }
        label.text = String(numberOnScreen * decimal)
        point = true
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

