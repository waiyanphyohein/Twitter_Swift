//
//  User.swift
//  twitter_alamofire_demo
//
//  Created by WaiYanPhyo Hein on 10/9/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//

import Foundation

class User{
    var name:String?;
    var screenName: String?;
    
    init(dictionary: [String: Any]) {
        name = dictionary["name"] as? String
        screenName = dictionary["screen_name"] as? String
        // Initialize any other properties
    }
    static var current: User?

    
}
