//
//  Fonts.swift
//  Aurebesh-IO
//
//  Created by Bence Feher on 1/29/16.
//  Copyright © 2016 Bence Feher. All rights reserved.
//

import UIKit

class Fonts: NSObject {
    
    class func defaultTextSize() -> CGFloat {
        return CGFloat(20.0)
    }
    class func aurebesh() -> UIFont {
        return Fonts.aurebesh(ofSize: Fonts.defaultTextSize())
//        return UIFont(name: "Aurebesh", size: 20)!
    }
    
    class func aurebesh(ofSize size: CGFloat) -> UIFont {
        return UIFont(name: "Aurebesh", size: size)!
    }
}
