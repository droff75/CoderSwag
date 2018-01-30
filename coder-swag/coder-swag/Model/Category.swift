//
//  Category.swift
//  coder-swag
//
//  Created by david.roff on 1/30/18.
//  Copyright © 2018 david.roff. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
