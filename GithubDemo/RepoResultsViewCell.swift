//
//  RepoResultsViewCell.swift
//  
//
//  Created by Daniel Cleaves on 10/20/16.
//
//

import UIKit

class RepoResultsViewCell: UITableViewCell {

    
    @IBOutlet weak var starLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ForkLabel: UILabel!
    @IBOutlet weak var gitHandle: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    @IBOutlet weak var avatarView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
