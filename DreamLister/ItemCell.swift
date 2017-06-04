//
//  ItemCell.swift
//  DreamLister
//
//  Created by cbeuser on 6/3/17.
//  Copyright © 2017 CBE User. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var detailsLbl: UILabel!
    
    func configureCell(item: Item) {
        titleLbl.text = item.title
        priceLbl.text = "$\(item.price)"
        detailsLbl.text = item.details
        thumbImg.image = item.toImage?.image as? UIImage
    }

}
