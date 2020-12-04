//
//  UIExtensions.swift
//  Carpooling
//
//  Created by Arslan Siddique on 28/11/2020.
//

import Foundation
import UIKit

//MARK: UIVIEW
extension UIView {
   
    func shadowView() {
        layer.masksToBounds = false
        layer.shadowOffset = CGSize(width: 0, height: 1)
        layer.shadowRadius = 2.0
        layer.shadowOpacity = 1
        layer.shadowColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        layer.cornerRadius = 6
    }
    
    func primaryShadowView() {
        layer.masksToBounds = false
        layer.shadowOffset = CGSize(width: 0, height: 1)
        layer.shadowRadius = 1
        layer.shadowOpacity = 0.5
    }
    
    func addLightBlackBorder() {
        layer.borderColor =  #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        layer.borderWidth = 0.3
        layer.masksToBounds = true
        
    }
}

//MARK: UIButton
extension UIButton {
    func addwhiteBorder(){
        self.layer.borderColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.layer.borderWidth = 2
        self.layer.cornerRadius = 6
        self.layer.masksToBounds = true
    }
    
    func AddPrimaryshadowView() {
        layer.masksToBounds = false
        layer.shadowOffset = CGSize(width: 0, height: 1)
        layer.shadowRadius = 1
        layer.shadowOpacity = 0.5
        layer.shadowColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }
}

//MARK: UITextField
extension UITextField {
    func borderTextField(){
        self.layer.borderColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.layer.borderWidth = 0.5
        self.layer.cornerRadius = 6
        self.textColor = .black
    }
    
    func changeTintColorToAppColor() {
        self.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
}

//MARK: UIImageView
extension UIImageView {
    //TODO: Rounded Image
    func roundedImage() {
        self.layer.cornerRadius = (self.frame.size.width) / 2;
        self.clipsToBounds = true
        self.layer.borderWidth = 3.0
        self.layer.borderColor = UIColor.white.cgColor
    }
}
