//
//  LocalizableStrings.swift
//  Login
//
//  Created by Thiago Valentim on 13/07/22.
//


//

import Foundation
import UIKit

enum LocalizableStrings: String {
    case email
    case password
    case buttonOpen
    case buttonRegister
    
    
    // funcao para pegar o valor dentro do enum
    func localize() -> String{
        rawValue.localizeINCurrentBundle() //usando rawValue.loca... vai chamar a extension e retornar o que esta nela
    }
}


extension String {
    func localizeINCurrentBundle(_ acessibility: Bool = false) -> String {
        let path: Bundle = .current
        
        return NSLocalizedString(self,tableName: acessibility ?
                                 "LocalizableLoginAccessibilityLocalizable":
                                    "LoginLocalizable",
                                 bundle: path,
                                 value: String(),
                                 comment: String())
    }
}

extension Bundle {
    static var current: Bundle {
        class DummyClass {
            init(){
                
            }
        }
        return Bundle(for: DummyClass.self)
    }
}


