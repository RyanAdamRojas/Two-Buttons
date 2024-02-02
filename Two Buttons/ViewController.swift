//
//  ViewController.swift
//  Two Buttons
//
//  Created by Ryan Adam Rojas on 6/9/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textFeild: UITextField!
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textFeild.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textFeild.text = ""
        label.text = ""
    }
}
