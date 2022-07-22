//
//  ViewController.swift
//  project-01
//
//  Created by Carlos Philipe Mendes Bahia on 21/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var ageText: UITextField!

    @IBAction func ageCalculator(_ sender: Any) {
        let age = Int(ageText.text!)! * 7
        ageLabel.text = "A idade é:" + String(age)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

