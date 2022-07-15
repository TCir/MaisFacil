//
//  LoginCoordinator.swift
//  Login
//
//  Created by Thiago Valentim on 13/07/22.
//

import Foundation
import UIKit

class LoginCoordinator: Coordinator {
    let navigationController: UINavigationController
    
    
    init(navigationController: UINavigationController){  // injetando uma dependencia quando estou criando a class
        self.navigationController = navigationController
    }
    
    func star() {
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
