//
//  UIDevice+extension.swift
//  CatDogTube
//
//  Created by Kenichiro Sato on 2016/05/28.
//  Copyright © 2016年 Kenichiro Sato. All rights reserved.
//

import UIKit

extension UIDevice {
    
    public class func isPad() -> Bool {
        return (self.currentDevice().userInterfaceIdiom == .Pad)
    }
    
    public class func isPhone() -> Bool {
        return (self.currentDevice().userInterfaceIdiom == .Phone)
    }
    
}