//
//  DataService.swift
//  coder-swag
//
//  Created by kalle hallden on 2018-01-23.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirt.png"),
    Category(title: "HOODIES", imageName: "digital.png"),
    Category(title: "HATS", imageName: "shirt"),
    Category(title: "DIGITL", imageName: "shirt")
    ]
    
    
    func getCategories() -> [Category] {
        return categories
    }
    
    private let hats = [
    Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "shirt")
    ]
    
    private let hoods = [
    Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png")
    ]
    
    private let shirtz = [
    Product(title: "Devslopes Logo Shirt Black", price: "$43", imageName: "shirt01.png")
    ]
    
    private let digitalGoods = [Product]()
    
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS" :
           return getShirts()
        case "HOODIES" :
            return getHoodies()
        case "HATS" :
           return getHats()
        case "DIGITL" :
           return getDigital()
        default:
           return getShirts()
        }
    }
    
    func getHats() -> [Product] {
       return hats
    }
    
    func getHoodies() -> [Product] {
        return hoods
    }
    
    func getShirts() -> [Product] {
        return shirtz
    }
    func getDigital() -> [Product] {
        return digitalGoods
    }
    
}


