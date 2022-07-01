//
//  ViewController2.swift
//  quiz
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var imgController2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func pizza(_ sender: Any) {
        imgController2.image =  UIImage(named:"PIZZA")
    }
    
    @IBAction func noodles(_ sender: Any) {
        imgController2.image =  UIImage(named:"NOODLES")
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
