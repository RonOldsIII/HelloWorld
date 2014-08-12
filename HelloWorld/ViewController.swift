//
//  ViewController.swift
//  HelloWorld
//
//  Created by rmoiii on 8/11/14.
//  Copyright (c) 2014 Ron Olds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var displayLabel: UILabel!
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonclicked(sender: UIButton) {
        counter++
        displayLabel.text = "Clicked \(counter) time(s)"
        
    }

    @IBAction func clearCount(sender: UIButton) {
        counter = 0
        displayLabel.text = "Clicked \(counter) time(s)"
    }
}

