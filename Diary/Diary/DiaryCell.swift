//
//  DiaryCell.swift
//  Diary
//
//  Created by Junsu Jang on 2022/02/22.
//

import UIKit

class DiaryCell: UICollectionViewCell {
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.contentView.layer.cornerRadius = 7.0
        self.contentView.layer.borderWidth = 1.0
        self.contentView.layer.borderColor = UIColor.black.cgColor
    }
}
