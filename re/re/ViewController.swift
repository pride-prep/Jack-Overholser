//
//  ViewController.swift
//  re
//
//  Created by Student on 5/3/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var j: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Ac(_ sender: Any) {
        j.text = "AC"
    }
    @IBAction func plusminus(_ sender: Any) {
        j.text = "+/-"

    }
    @IBAction func percent(_ sender: Any) {
        j.text = "%"

    }
    @IBAction func division(_ sender: Any) {
        j.text = "/"

    }
    @IBAction func seven(_ sender: Any) {
        j.text = "7"

    }
    @IBAction func eight(_ sender: Any) {
        j.text = "8"

    }
    @IBAction func nine(_ sender: Any) {
        j.text = "9"

    }
    @IBAction func plus(_ sender: Any) {
        j.text = "+"

    }
    @IBAction func four(_ sender: Any) {
        j.text = "4"

    }
    @IBAction func five(_ sender: Any) {
        j.text = "5"
  
    }
    @IBAction func six(_ sender: Any) {
        j.text = "6"

    }
    @IBAction func one(_ sender: Any) {
        j.text = "1"

    }
    @IBAction func times(_ sender: Any) {
        j.text = "X"

    }
    @IBAction func two(_ sender: Any) {
        j.text = "2"

    }
    @IBAction func three(_ sender: Any) {
        j.text = "3"

    }
    @IBAction func minus(_ sender: Any) {
        j.text = "-"

    }
    @IBAction func zero(_ sender: Any) {
        j.text = "0"

    }
    @IBAction func dot(_ sender: Any) {
        j.text = "."

    }
    @IBAction func equels(_ sender: Any) {
        j.text = "="

    }
 


}

