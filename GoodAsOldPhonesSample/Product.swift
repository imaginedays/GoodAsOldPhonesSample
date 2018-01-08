//
//  Product.swift
//  GoodAsOldPhonesSample
//
//  Created by imaginedays on 08/01/2018.
//  Copyright © 2018 imaginedays. All rights reserved.
//

import Foundation

class Product{
    var name: String?
    var cellImageName: String?
    var fullscreenImageName: String?
    
    init(name: String,cellImageName: String,fullscreenImageName: String) {
        self.name = name;
        self.cellImageName = cellImageName;
        self.fullscreenImageName = fullscreenImageName;
    }
    
    
    
}
