//
//  UIViewController+Extension.swift
//  Minstrels
//
//  Created by Babatunde Adeniyi on 09/01/2017.
//  Copyright © 2017 Babatunde Adeniyi. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func getAlertDictionary(btnText: String?, btnAction: (() -> ())?) -> Dictionary<String, (() -> ())?> {
        var alertActions: Dictionary<String, (() -> ())?> = [:]
        if let buttonText = btnText, !buttonText.isEmpty {
            alertActions[btnText!] = btnAction
        }
        return alertActions
    }
    
    
    func setNavigationBarItem() {
        
        if self == self.navigationController?.viewControllers[0] {
            // #selector(self.toggleLeft)
            
            self.addLeftBarButtonWithImage(#imageLiteral(resourceName: "menu"))
            self.slideMenuController()?.removeLeftGestures()
            self.slideMenuController()?.addLeftGestures()
        }
    }
    
    func removeNavigationBarItem() {
        self.navigationItem.leftBarButtonItem = nil
        self.slideMenuController()?.removeLeftGestures()
    }
    
    
    
    func showGeneralResponseErrorAlert() {
//        CommonHelper.showAlertWithButtons(view: self, alertTitle: nil, text: ErrorMessagesConstants.GeneralErrorMessage, alertActions: self.getAlertDictionary(btnText: Constants.AcceptText, btnAction: nil))
    }
    
    func showAllFieldsCompulsoryErrorAlert() {
//        CommonHelper.showAlertWithButtons(view: self, alertTitle: nil, text: ErrorMessagesConstants.AllFieldsCompulsory, alertActions: self.getAlertDictionary(btnText: Constants.AcceptText, btnAction: nil))
    }
}
