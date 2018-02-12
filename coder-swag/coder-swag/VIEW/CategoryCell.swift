//
//  CategoryCell.swift
//  coder-swag
//
//  Created by kalle hallden on 2018-01-23.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
