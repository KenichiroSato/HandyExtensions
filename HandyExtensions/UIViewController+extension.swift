//
//  UIViewController+extension.swift
//  CatDogTube
//
//  Created by Kenichiro Sato on 2016/02/11.
//  Copyright © 2016年 Kenichiro Sato. All rights reserved.
//

import UIKit

extension UIViewController {
  
    public func dismissModally() {
        self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
    }
    
}