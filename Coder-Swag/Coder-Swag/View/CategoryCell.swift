//
//  CategoryCellTableViewCell.swift
//  Coder-Swag
//
//  Created by Nico Yeager on 4/7/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
