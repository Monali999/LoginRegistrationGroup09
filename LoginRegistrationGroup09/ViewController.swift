//
//  ViewController.swift
//  LoginRegistrationGroup09
//
//  Created by user168892 on 3/20/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "LoginView", sender: self)
    }
    
}

