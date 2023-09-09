//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by user243065 on 9/5/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

   
   
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var MessageBubble: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        MessageBubble.layer.cornerRadius = MessageBubble.frame.size.height/3
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
