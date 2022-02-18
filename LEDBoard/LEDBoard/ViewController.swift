//
//  ViewController.swift
//  LEDBoard
//
//  Created by Junsu Jang on 2022/02/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

