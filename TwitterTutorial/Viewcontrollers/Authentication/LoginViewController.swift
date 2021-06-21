//
//  LoginViewController.swift
//  TwitterTutorial
//
//  Created by Prathamesh Mestry on 21/06/21.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    
    // MARK: - Helpers
    
    func setupView() {
        self.view.backgroundColor = .twitterBlue
        self.navigationController?.navigationBar.isHidden = true
    }
    
}
