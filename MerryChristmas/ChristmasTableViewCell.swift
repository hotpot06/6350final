//
//  ChristmasTableViewCell.swift
//  MerryChristmas
//
//  Created by Hotpot Liu on 12/9/23.
//

import UIKit

class ChristmasTableViewCell: UITableViewCell {

    @IBOutlet weak var lblChristmas: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
