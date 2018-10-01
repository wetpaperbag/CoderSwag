//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Darrel Jones on 9/1/18.
//  Copyright © 2018 Darrel Jones. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
  
}
