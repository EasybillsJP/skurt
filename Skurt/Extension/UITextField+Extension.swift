//
//  UITextField+Extension.swift
//  Minstrels
//
//  Created by Babatunde Adeniyi on 13/01/2017.
//  Copyright © 2017 Babatunde Adeniyi. All rights reserved.
//

import Foundation
import UIKit


private var __maxLengths = [UITextField: Int]()
extension UITextField {
    @IBInspectable var maxLength: Int {
        get {
            guard let l = __maxLengths[self] else {
                return 150 // (global default-limit. or just, Int.max)
            }
            return l
        }
        set {
            __maxLengths[self] = newValue
            addTarget(self, action: #selector(fix), for: .editingChanged)
        }
    }
    @objc func fix(textField: UITextField) {
        let t = textField.text
        textField.text = t?.safelyLimitedTo(length: maxLength)
    }
    
    @IBInspectable var placeHolderColor: UIColor? {
        get {
            return self.placeHolderColor
        }
        set {
            self.attributedPlaceholder = NSAttributedString(string:self.placeholder != nil ? self.placeholder! : "", attributes:[NSAttributedString.Key.foregroundColor: newValue!])
        }
    }
}

extension String
{
    func safelyLimitedTo(length n: Int)->String {
        let c = String()
        if (c.count <= n) { return self }
        return String( Array(c).prefix(upTo: n) )
    }
}

