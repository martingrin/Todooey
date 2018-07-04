//
//  Item.swift
//  Todooey
//
//  Created by Martin Grincevschi on 04.07.2018.
//  Copyright © 2018 Martin Grincevschi. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
