//
//  ViewController.swift
//  To-Do-List
//
//  Created by Scholar on 6/24/22.
//

import UIKit
var toDos : [ToDo] = []
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         

          toDos = createToDos()
        }
        // Do any additional setup after loading the view.
    }
    func createToDos() -> [ToDo] {

      let swift = ToDo()
      swift.name = "Learn Swift"
      swift.important = true

      let dog = ToDo()
      dog.name = "Walk the Dog"
      // important is set to false by default

      return [swift, dog]
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


