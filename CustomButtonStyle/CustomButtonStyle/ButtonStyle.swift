//
//  ButtonStyle.swift
//  CustomButtonStyle
//
//  Created by Manyuchi, Carrington C on 2024/08/19.
//

import UIKit




// MARK: - Button Style


class CMButtonStyle: UIButton {
    
    @IBInspectable var setTitle: String = "" {
        didSet {
            self.setTitle(setTitle, for: .normal)
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.borderWidth = 1
        }
    }
    
    @IBInspectable var buttonCornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = buttonCornerRadius
        }
    }
    
    @IBInspectable var backGroundColor: UIColor = UIColor.clear {
        didSet {
            self.layer.backgroundColor = backGroundColor.cgColor
        }
    }
    
    @IBInspectable  var setTitleColor: UIColor = UIColor.clear {
        didSet {
            self.setTitleColor(setTitleColor, for: .normal)
        }
    }
}
