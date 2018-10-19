//
//  PhotosTableViewCell.swift
//  Photos
//
//  Created by Jessica Elizabeth Sellers on 10/18/18.
//  Copyright © 2018 Jessica Sellers. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {

    @IBOutlet weak var photoTitleLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
