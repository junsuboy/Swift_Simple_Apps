//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Junsu Jang on 2022/02/18.
//

import UIKit

class CodePresentViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
        }
    }
    
    @IBAction func tabBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
