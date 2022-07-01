//
//  ViewController.swift
//  About me
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var camera: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        camera.isHidden = true
        birthday.isHidden = true
        bigExplanation.isHidden = true
        whereIWasBorn.isHidden = true
        name.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func startButton(_ sender: Any) {
        camera.isHidden = false
        birthday.isHidden = false
        bigExplanation.isHidden = false
        whereIWasBorn.isHidden = false
        name.isHidden = false
    }
    
    
    @IBOutlet weak var birthday: UILabel!
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var whereIWasBorn: UILabel!
    @IBOutlet weak var bigExplanation: UILabel!
}

