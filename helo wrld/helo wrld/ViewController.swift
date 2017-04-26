//
//  ViewController.swift
//  helo wrld
//
//  Created by Student on 4/24/17.
//  Copyright © 2017 hi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BUTTOFF(_ sender: Any) {
        hello.text = "3 labels"
    }
    @IBAction func button(_ sender: Any) {
        hello.textColor = UIColor.red
        hello.text = "WOW FACTOR"
    }

}
