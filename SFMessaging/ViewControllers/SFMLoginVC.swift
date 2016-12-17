//
//  SFMLoginVC.swift
//  SFMessaging
//
//  Created by Han on 12/8/2016.
//  Copyright © 2016 Han. All rights reserved.
//

import UIKit

class SFMLoginVC: UIViewController {
    
    @IBOutlet weak var _emailTF: UITextField!
    @IBOutlet weak var _passwordTF: UITextField!
    @IBOutlet weak var _signInBtn: UIButton!
    
    // MARK: - View Lifecycle -
    
    override func viewDidLoad() {
        super.viewDidLoad()

        _emailTF.becomeFirstResponder()
        
        _signInBtn.layer.cornerRadius = 3
        _signInBtn.layer.masksToBounds = true
    }

    // MARK: - Button Events -
    
    @IBAction func onSignInBtn_Pressed(_ sender: AnyObject) {
        
        
    }
    
    @IBAction func onForgotPasswordBtn_Pressed(_ sender: AnyObject) {
        
        
    }
    
    @IBAction func onCreateAccountBtn_Pressed(_ sender: AnyObject) {
        
        
    }
}
