//
//  HeroCell.swift
//  MarvelStories
//
//  Created by _ReD_ on 12/10/2017.
//  Copyright © 2017 _ReD_. All rights reserved.
//

import UIKit

class HeroCell: UITableViewCell {
    
    @IBOutlet weak var HeroPhoto: UIImageView!
    
    @IBOutlet weak var HeroName: UILabel!
    
    @IBOutlet weak var HeroDescrition: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
