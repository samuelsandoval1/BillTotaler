//
//  ViewController.swift
//  iOS Tip App
//
//  Created by Samuel Sandoval on 8/29/20.
//  Copyright © 2020 Samuel Sandoval. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    
    @IBOutlet weak var tipPercentageLabel: UILabel!
    
    @IBOutlet weak var tipAmountSegmnetedControl: UISegmentedControl!
    
     @IBOutlet weak var totalLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTap(_ sender: Any) {
    }
    
    
}

