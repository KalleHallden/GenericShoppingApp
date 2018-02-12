//
//  Category.swift
//  coder-swag
//
//  Created by kalle hallden on 2018-01-23.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}


