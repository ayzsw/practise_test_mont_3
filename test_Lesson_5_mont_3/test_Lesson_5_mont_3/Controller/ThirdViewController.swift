//
//  ThirdViewController.swift
//  test_Lesson_5_mont_3
//
//  Created by Аяз on 24/4/23.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var email_3TF: UITextField!
    
    
    var myDigit = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

        email_3TF.text = myDigit
    }
  
    @IBAction func sendOTP_btn(_ sender: Any) {

    }
}
