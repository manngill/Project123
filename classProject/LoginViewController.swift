//
//  LoginViewController.swift
//  classProject
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUserEmail: UITextField!
    @IBOutlet weak var txtUserPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnLogInClick(_ sender: UIButton)
    {
      performSegue(withIdentifier: "segueBillCalculationScreen", sender: self)
        
        
        
    }
    
    
    
}
