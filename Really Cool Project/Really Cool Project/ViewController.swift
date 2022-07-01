//
//  ViewController.swift
//  Really Cool Project
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var textfeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func submitButtonTapped(_ sender: Any) {
        if let userName = textfeild.text{
            question.text = userName
        }
    }
}

