//
//  ViewController.swift
//  HelloWorld
//
//  Created by MAC on 27/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var welcomeLable: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func loginButtonTapped(_ sender: Any) {
        
        welcomeLable.text = "Welcome to iOS learning"
        
    }
}

