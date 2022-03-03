//
//  User.swift
//  prXCTest01
//
//  Created by Miguel Gallego on 3/3/22.
//

import UIKit

class User {
    var name: String
    var age: Int
    
    init(withDic dic: [String: AnyObject]) {
        name = dic["name"] as! String
        age = dic["age"] as! Int
    }
}
