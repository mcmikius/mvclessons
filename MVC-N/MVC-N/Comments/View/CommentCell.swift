//
//  CommentCell.swift
//  MVC-N
//
//  Created by Michail Bondarenko on 2/9/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    func configure(with comment: Comment) {
        self.label.text = comment.name
        self.textView.text = comment.body
    }
}
