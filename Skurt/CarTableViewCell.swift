//
//  CarTableViewCell.swift
//  Skurt
//
//  Created by Oluwasogo on 27/05/2019.
//  Copyright © 2019 JohnPaul Izibili. All rights reserved.
//

import UIKit

class CarTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var imgCarImage: UIImageView!
    @IBOutlet weak var lblCarName: UILabel!
    @IBOutlet weak var lblCarPrice: UILabel!
    @IBAction func DidTapView(_ sender: UIButton) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
