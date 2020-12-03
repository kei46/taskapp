//
//  Task.swift
//  taskapp
//
//  Created by 鶴岡慧 on 2020/11/22.
//  Copyright © 2020 kei.tsuruoka. All rights reserved.
//

import RealmSwift



class Task: Object {
    
    @objc dynamic var category = ""
    
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
