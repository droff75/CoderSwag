//
//  DataService.swift
//  coder-swag
//
//  Created by david.roff on 1/30/18.
//  Copyright © 2018 david.roff. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"), Category(title: "HOODIES", imageName: "hoodies.png"), Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
}
