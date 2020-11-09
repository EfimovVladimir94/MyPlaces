//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Пользователь on 09.11.2020.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageOfPlace: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
