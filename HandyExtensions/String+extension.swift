//
//  String+extension.swift
//  CatDogTube
//
//  Created by Kenichiro Sato on 2016/01/23.
//  Copyright © 2016年 Kenichiro Sato. All rights reserved.
//

import Foundation

extension String {
    
    public func urlEncodes() -> String? {
        return self.stringByAddingPercentEncodingWithAllowedCharacters(NSCharacterSet.URLQueryAllowedCharacterSet())
    }
}