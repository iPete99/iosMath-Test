//
//  MathLabel.swift
//  iosMath Test
//
//  Created by Peter and Fuzzy on 09.06.18.
//  Copyright © 2018 Peter and Fuzzy. All rights reserved.
//

import UIKit
import iosMath

class MathLabel: MTMathUILabel {
    
    override func awakeFromNib() {
        
        self.latex = "x = \\frac{-b \\pm \\sqrt{b^2-4ac}}{2a}"
    }
}
