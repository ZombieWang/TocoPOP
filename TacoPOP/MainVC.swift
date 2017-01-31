//
//  MainVC.swift
//  TacoPOP
//
//  Created by Frank on 2017/1/31.
//  Copyright © 2017年 Frank. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var headerView: HeaderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        headerView.addDropShadow()
    }

}
