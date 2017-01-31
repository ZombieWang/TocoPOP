//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Frank on 2017/1/31.
//  Copyright © 2017年 Frank. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
