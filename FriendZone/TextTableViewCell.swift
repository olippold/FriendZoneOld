//
//  TextTableViewCell.swift
//  FriendZone
//
//  Created by Oliver Lippold on 09/02/2020.
//  Copyright © 2020 Oliver Lippold. All rights reserved.
//

import UIKit

class TextTableViewCell: UITableViewCell {
    @IBOutlet var textField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
