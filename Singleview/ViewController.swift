//
//  ViewController.swift
//  Singleview
//
//  Created by Samyak Shah on 9/24/16.
//  Copyright (c) 2016 Samyak Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    var tapCount = 0
    
    @IBAction func money(sender: AnyObject) {
        name.text = "$$$$$$$$$"
        
    tapCount = tapCount + 1
        
        if tapCount >= 10 {
            name.text = "dont be greedy"
        }
        
        print("button pressed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.blackColor()
        name.text = "Samyak"
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

