//
//  LoginView.swift
//  Login
//
//  Created by Thiago Valentim on 13/07/22.
//

import Foundation
import UIKit


class LoginView: UIView {
    
    // MARK: - Visual Elements
    lazy var emailLabel: UILabel = {
       var label = UILabel()
        label.text = LocalizableStrings.email.localize()
        label.textColor = .labelTextColor
        label.textAlignment = .left
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }()
    
    // MARK: - Inits
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .lightGray
        
        setupVisualElements()
    }
    

    // é necessario para poder utilizar a view direto do StoryBoard
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupVisualElements(){
        setupLabelEmail()
    }
    
    private func setupLabelEmail(){
        self.addSubview(emailLabel)
        
        NSLayoutConstraint.activate([
            emailLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 60),
            emailLabel.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 12),
            emailLabel.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -12),
        
        ])
    }
    
    
}
