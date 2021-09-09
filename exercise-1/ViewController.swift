//
//  ViewController.swift
//  exercise-1
//
//  Created by Chris  Botelho on 9/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }

    @IBAction func showMessage(_ sender: UIButton) {
        print("the button has been pressed")
    }
    
}

