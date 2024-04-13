//
//  ViewController.swift
//  LoginBank
//
//  Created by Angel Octavio Lopez Cruz on 03/04/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var userFiel: UITextField!
    @IBOutlet weak var passFiel: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.isEnabled = false
    }
        
    @IBAction func changedTextFiel(_ sender: UITextField) {
        print("changedUser: \(String(describing: userFiel.text))")
        print("changedUser: \(String(describing: passFiel.text))")
        if ((userFiel.text?.isEmpty) != nil && (passFiel.text?.isEmpty) != nil)  {
            loginButton.isEnabled = true
        } else {
            loginButton.isEnabled = false
        }
        }
}

