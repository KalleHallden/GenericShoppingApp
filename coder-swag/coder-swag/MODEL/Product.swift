//
//  Product.swift
//  coder-swag
//
//  Created by kalle hallden on 2018-01-27.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}


