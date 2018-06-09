//
//  ViewController.swift
//  iosMath Test
//
//  Created by Peter and Fuzzy on 06.06.18.
//  Copyright © 2018 Peter and Fuzzy. All rights reserved.
//

import UIKit
import iosMath

class ViewController: UIViewController {
    
    @IBOutlet var testLabel: UILabel!
    @IBOutlet var containerForMathLabel: UIView!
    @IBOutlet var labelForIBOutlet: MTMathUILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // testLabel
        self.testLabel.sizeToFit()
        
        // containerForMathLabel
        let mathLabel = MTMathUILabel()
        mathLabel.latex = "x = \\frac{-b \\pm \\sqrt{b^2-4ac}}{2a}"
        mathLabel.frame = CGRect(x: self.containerForMathLabel.frame.minX,
                                 y: self.containerForMathLabel.frame.height / 2,
                                 width: self.containerForMathLabel.frame.width,
                                 height: self.containerForMathLabel.frame.height)
        mathLabel.sizeToFit()
        
        print("mathLabel frame: \(mathLabel.frame)")
        
        self.containerForMathLabel.addSubview(mathLabel)
        
        //labelForIBOutlet
//    ****crashes**** //    self.labelForIBOutlet.latex = "\\sigma = \\sqrt{\\frac{1}{N}\\sum_{i=1}^N (x_i - \\mu)^2}"
    }
}

