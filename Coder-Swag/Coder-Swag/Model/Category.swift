//
//  Category.swift
//  Coder-Swag
//
//  Created by Nico Yeager on 4/7/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
}
