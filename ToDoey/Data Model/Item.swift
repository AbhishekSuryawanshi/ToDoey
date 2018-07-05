//
//  Item.swift
//  ToDoey
//
//  Created by Abhishek Suryawanshi on 04/07/18.
//  Copyright © 2018 Abhishek Suryawanshi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
