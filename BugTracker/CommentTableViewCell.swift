//
//  CommentTableViewCell.swift
//  BugTracker
//
//  Created by D on 3/13/18.
//  Copyright © 2018 D. All rights reserved.
//

import UIKit

class CommentTableViewCell: UITableViewCell {
   
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var participantButton: UIButton!
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
