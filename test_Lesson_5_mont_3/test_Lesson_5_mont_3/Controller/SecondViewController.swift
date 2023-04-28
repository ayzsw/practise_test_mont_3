//
//  SecondViewController.swift
//  test_Lesson_5_mont_3
//
//  Created by Аяз on 24/4/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var username_1TF: UITextField!
    
    @IBOutlet weak var mobileNumber_1TF: UITextField!
    
    
    @IBOutlet weak var email_2TF: UITextField!
    
    @IBOutlet weak var password_2Tf: UITextField!
    
    
    
    func peredacha(){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func eye_2btn(_ sender: Any) {
        if password_2Tf.isSecureTextEntry{
            password_2Tf.isSecureTextEntry = false
        }else{
            password_2Tf.isSecureTextEntry = true
        }
    }
    
    @IBAction func login_2btn(_ sender: Any) {
        if username_1TF.text?.isEmpty ?? true {
            username_1TF.layer.borderWidth = 2
            username_1TF.layer.borderColor = UIColor.red.cgColor
            username_1TF.placeholder = "Пожалуйста, заполните!"
            
            if mobileNumber_1TF.text?.isEmpty ?? true {
                mobileNumber_1TF.layer.borderWidth = 2
                mobileNumber_1TF.layer.borderColor = UIColor.red.cgColor
                mobileNumber_1TF.placeholder = "Пожалуйста, заполните!"
            }
            if email_2TF.text?.isEmpty ?? true {
                email_2TF.layer.borderWidth = 2
                email_2TF.layer.borderColor = UIColor.red.cgColor
                email_2TF.placeholder = "Пожалуйста, заполните!"
            }
            if password_2Tf.text?.isEmpty ?? true {
                password_2Tf.layer.borderWidth = 2
                password_2Tf.layer.borderColor = UIColor.red.cgColor
                password_2Tf.placeholder = "Пожалуйста, заполните!"
            }
        }
        
    }
}
