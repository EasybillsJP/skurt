//
//  UITableView.swift
//  SkyeMobile
//
//  Created by Babatunde Adeniyi on 22/11/2017.
//  Copyright © 2017 Babatunde Adeniyi. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    
    func clearFooter() {
        
        let footerView = UIView()
        footerView.backgroundColor = UIColor.clear
        self.tableFooterView = footerView
    }
    
}
