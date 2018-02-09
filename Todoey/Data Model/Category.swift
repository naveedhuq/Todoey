//
//  Category.swift
//  Todoey
//
//  Created by Naveed on 2/8/18.
//  Copyright © 2018 hdev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
}
