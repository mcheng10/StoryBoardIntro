//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Mark Cheng on 8/5/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement!")
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
}

