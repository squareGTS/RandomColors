//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Maxim Bekmetov on 06.09.2022.
//

import UIKit

extension UIColor {

   static func random() -> UIColor {
        let rundomColor = UIColor(red: CGFloat.random(in: 0...1.0),
                                  green: CGFloat.random(in: 0...1.0),
                                  blue: CGFloat.random(in: 0...1.0),
                                  alpha: 1)
        return rundomColor
    }
}
