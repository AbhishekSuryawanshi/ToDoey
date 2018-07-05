//
//  Category.swift
//  ToDoey
//
//  Created by Abhishek Suryawanshi on 04/07/18.
//  Copyright © 2018 Abhishek Suryawanshi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
