//
//  LoginViewController.swift
//  Login
//
//  Created by Thiago Valentim on 13/07/22.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    var mainView = LoginView()

    override func loadView() {
        self.view = mainView
    }
    
}
