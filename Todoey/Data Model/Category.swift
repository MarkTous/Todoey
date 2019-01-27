//
//  Category.swift
//  Todoey
//
//  Created by Mark Tousignant on 1/27/19.
//  Copyright © 2019 Mark Tousignant. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
