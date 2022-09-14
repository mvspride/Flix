//
//  MovieCell.swift
//  flix
//
//  Created by Pride Mbabit on 9/9/22.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLable: UILabel!
    @IBOutlet weak var posterLabel: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
