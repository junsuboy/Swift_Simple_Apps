//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Junsu Jang on 2022/02/18.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}