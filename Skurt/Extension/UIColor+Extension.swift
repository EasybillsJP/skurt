//
//  UIColor+Extension.swift
//  Minstrels
//
//  Created by Babatunde Adeniyi on 03/07/2017.
//  Copyright © 2017 Babatunde Adeniyi. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    convenience init(red: Int, green: Int, blue: Int) {
        let newRed = CGFloat(red)/255
        let newGreen = CGFloat(green)/255
        let newBlue = CGFloat(blue)/255
        
        self.init(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
}
