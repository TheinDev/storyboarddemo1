//
//  ViewController.swift
//  storyboarddemo1
//
//  Created by Min Aung Hein on 10/6/20.
//  Copyright © 2020 Min Aung Hein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBAction func changeCupCount(_ sender: UIStepper) {
        
        var count:Double = sender.value
        countLabel.text =   String( Int(   count) )
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

