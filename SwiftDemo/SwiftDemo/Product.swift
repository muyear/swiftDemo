//
//  Product.swift
//  SwiftDemo
//
//  Created by sqb on 2020/10/19.
//

import Foundation
class Product {
    var name: String?
    var cellImageName: String?
    var fullscreenImageName: String?
    init(name: String, cellImageName: String, fullscreenImageName: String?) {
        self.name = name
        self.cellImageName = cellImageName
        self.fullscreenImageName = fullscreenImageName
    }
    
}
