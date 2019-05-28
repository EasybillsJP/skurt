//
//  FullList.swift
//  Skurt
//
//  Created by Oluwasogo on 27/05/2019.
//  Copyright © 2019 JohnPaul Izibili. All rights reserved.
//

import Foundation
import UIKit

class FullList {
    var image : UIImage
    var carName : String
    var carPrice : String
    
    init(image : UIImage, carName : String, carPrice : String) {
        self.image = image
        self.carName = carName
        self.carPrice = carPrice
    }
    
}
