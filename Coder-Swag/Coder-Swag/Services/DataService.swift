//
//  DataService.swift
//  Coder-Swag
//
//  Created by Nico Yeager on 4/7/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import Foundation

class DataService{
    //created a singleton.  it is a design pattern.
    //static means that there is only one copy in memory.
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return self.categories
    }
}
