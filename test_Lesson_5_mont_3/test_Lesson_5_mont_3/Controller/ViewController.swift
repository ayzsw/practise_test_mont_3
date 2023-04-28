//
//  ViewController.swift
//  test_Lesson_5_mont_3
//
//  Created by Аяз on 22/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var email_1TF: UITextField!
    
    @IBOutlet weak var password_1TF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func login_1btn(_ sender: Any) {
        if email_1TF.text?.isEmpty ?? true {
            email_1TF.layer.borderWidth = 2
            email_1TF.layer.borderColor = UIColor.red.cgColor
            email_1TF.placeholder = "Пожалуйста, заполните!"
        }
        if password_1TF.text?.isEmpty ?? true {
            password_1TF.layer.borderWidth = 2
            password_1TF.layer.borderColor = UIColor.red.cgColor
            password_1TF.placeholder = "Пожалуйста, заполните!"
        }
    }
    
    
    @IBAction func frgBtn(_ sender: Any) {
        if email_1TF.text?.isEmpty ?? true {
            email_1TF.layer.borderWidth = 2
            email_1TF.layer.borderColor = UIColor.red.cgColor
            email_1TF.placeholder = "Пожалуйста, заполните!"
        }
        if email_1TF.text?.isEmpty == false{
            let openThirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
            openThirdVC.myDigit = email_1TF.text ?? ""
            self.navigationController?.pushViewController(openThirdVC, animated: false)
        }
    }
    @IBAction func eye_1btn(_ sender: Any) {
        if password_1TF.isSecureTextEntry{
            password_1TF.isSecureTextEntry = false
        }else{
            password_1TF.isSecureTextEntry = true
        }
    }
    @IBAction func createNow_1btn(_ sender: Any) {
        let openSecondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(openSecondVC, animated: false)
    }
    

}

