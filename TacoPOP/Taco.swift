//
//  Taco.swift
//  TacoPOP
//
//  Created by Frank on 2017/1/31.
//  Copyright © 2017年 Frank. All rights reserved.
//

import Foundation

enum TacoShell: Int {
    case flour = 1
    case corn = 2
}

enum TacoProtein: String {
    case beef = "Beef"
    case chicken = "Chicken"
    case brisket = "Brisket"
    case fish = "Fish"
}

enum TacoCondiment: Int {
    case loaded = 1
    case plain = 2
}

struct Taco {
    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _proteinId: TacoProtein!
    private var _condimentId: TacoCondiment!
    
    var id: Int {
        return _id
    }
    
    var productName: String {
        return _productName
    }
    
    var shellId: TacoShell {
        return _shellId
    }
    
    var proteinId: TacoProtein {
        return _proteinId
    }
    
    var condimentId: TacoCondiment {
        return _condimentId
    }
    
    init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
        _id = id
        _productName = productName
        
        switch shellId {
        case 2:
            _shellId = TacoShell.corn
        default:
            _shellId = TacoShell.flour
        }
        
        switch proteinId {
        case 2:
            _proteinId = TacoProtein.chicken
        case 3:
            _proteinId = TacoProtein.brisket
        case 4:
            _proteinId = TacoProtein.fish
        default:
            _proteinId = TacoProtein.beef
        }
        
        switch condimentId {
        case 2:
            _condimentId = TacoCondiment.plain
        default:
            _condimentId = TacoCondiment.loaded
        }
    }
}
