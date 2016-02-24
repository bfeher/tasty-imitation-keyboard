//
//  Colors.swift
//  Aurebesh-IO
//
//  Created by Bence Feher on 12/22/15.
//  Copyright © 2015 Bence Feher. All rights reserved.
//

import UIKit

class Colors: NSObject {
//    let colorStarWarsYellow: UIColor = UIColor(red: CGFloat(254.0/255.0), green: CGFloat(215.0/255.0), blue: 0, alpha: 1)
//    let colorStarWarsBlue: UIColor = UIColor(red: CGFloat(89.0/255.0), green: CGFloat(194.0/255.0), blue: CGFloat(239.0/255.0), alpha: 1)

    
    class func starWarsYellow() -> UIColor {
        return UIColor(red: CGFloat(254.0/255.0), green: CGFloat(215.0/255.0), blue: 0, alpha: 1)
    }
    
    class func starWarsBlue() -> UIColor {
        return UIColor(red: CGFloat(89.0/255.0), green: CGFloat(194.0/255.0), blue: CGFloat(239.0/255.0), alpha: 1)
    }
    
    class func starWarsDarkerBlue() -> UIColor {
        return UIColor(red: CGFloat(46.0/255.0), green: CGFloat(109.0/255.0), blue: CGFloat(247.0/255.0), alpha: 1)
    }
    
    class func darkGray() -> UIColor {
        return UIColor(white: 0.15, alpha: 1)
    }
    
    class func darkerGray() -> UIColor {
        return UIColor(white: 0.1, alpha: 1)
    }
}
