//
//  Category.swift
//  Todoey
//
//  Created by Neal Siegrist on 8/13/19.
//  Copyright © 2019 Neal Siegrist. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
