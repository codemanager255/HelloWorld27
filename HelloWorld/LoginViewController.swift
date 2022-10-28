//
//  LoginViewController.swift
//  HelloWorld
//
//  Created by MAC on 28/10/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    var fName: String!

    var lName: String? = "lee"

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        signUpButton.setTitle("adf", for: .normal)
        fName = "Mark"
        
        let fullName = fName + " " + (lName ?? "")


        print(fullName)
    }
    

    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func rememberMeSwitchTapped(_ sender: Any) {
        
    }
    @IBAction func loginButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func frogotPasswordTapped(_ sender: Any) {
        
    }

}
