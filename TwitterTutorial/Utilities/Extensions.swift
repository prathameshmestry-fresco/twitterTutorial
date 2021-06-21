//
//  Extensions.swift
//  TwitterTutorial
//
//  Created by Prathamesh Mestry on 18/06/21.
//

import UIKit

extension UIButton {
    
    func setRoundLayout(width: CGFloat) {
        self.layer.cornerRadius = width / 2
    }
    
}

extension UIColor {
    
    static func rgb(red: CGFloat, green:CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255 , green: green/255, blue: blue/255, alpha: 1)
    }
    
    static let twitterBlue = UIColor.rgb(red: 29, green: 161, blue: 242)
    static let customRed = UIColor.rgb(red: 220, green: 78, blue: 65)
    static let customPurple = UIColor.rgb(red: 128, green: 87, blue: 194)

}
