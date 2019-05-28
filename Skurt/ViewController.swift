//
//  ViewController.swift
//  Skurt
//
//  Created by Oluwasogo on 24/05/2019.
//  Copyright © 2019 JohnPaul Izibili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnMenu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapMenu(_ sender: Any) {
        self.openLeft()
    }
    
}

