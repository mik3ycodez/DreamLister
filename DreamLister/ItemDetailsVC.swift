//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by cbeuser on 6/4/17.
//  Copyright © 2017 CBE User. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
        
    }


}
