//
//  ProductCell.swift
//  coder-swag
//
//  Created by kalle hallden on 2018-01-27.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productTitle.text = product.title
        productPrice.text = product.price
        productImage.image = UIImage(named: product.imageName)
    }
    
    
}
