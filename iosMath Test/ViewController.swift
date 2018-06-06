//
//  ViewController.swift
//  iosMath Test
//
//  Created by Peter and Fuzzy on 06.06.18.
//  Copyright © 2018 Peter and Fuzzy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.testLabel.sizeToFit()
    }
}

