//
//  Color+.swift
//  Login
//
//  Created by Thiago Valentim on 13/07/22.
//

import Foundation
import UIKit

extension UIColor{
    static var buttonBackground: UIColor{
        return UIColor(named: "buttonBackground") ?? .red
    }
    
    static var buttonTextColor: UIColor{
        return UIColor(named: "buttonTextColor") ?? .red
    }
    static var labelTextColor: UIColor{
        return UIColor(named: "labelTextColor") ?? .red
    }
    
    static var viewBackground: UIColor{
        return UIColor(named: "viewBackground") ?? .red
    }
    
}
