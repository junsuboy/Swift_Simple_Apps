//
//  RoundButton.swift
//  Caculator
//
//  Created by Junsu Jang on 2022/02/20.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
