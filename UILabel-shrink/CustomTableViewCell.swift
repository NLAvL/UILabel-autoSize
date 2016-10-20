//
//  CustomTableViewCell.swift
//  UILabel-shrink
//
//  Created by Arthur Loo on 19-10-16.
//  Copyright © 2016 Arthur van Loo. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var testLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
