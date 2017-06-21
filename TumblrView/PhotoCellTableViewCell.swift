//
//  PhotoCellTableViewCell.swift
//  TumblrView
//
//  Created by Chavane Minto on 6/21/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
