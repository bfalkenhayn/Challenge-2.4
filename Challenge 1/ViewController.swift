//
//  ViewController.swift
//  Challenge 1
//
//  Created by Bridget Falkenhayn on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBAction func oneButton(_ sender: Any) {messageLabel.text="You're doing great"
    }
    @IBAction func twoButton(_ sender: Any) {messageLabel.text="Reevaluate your decision"
    }
}

