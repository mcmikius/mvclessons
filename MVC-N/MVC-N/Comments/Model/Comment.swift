//
//  Comment.swift
//  MVC-N
//
//  Created by Michail Bondarenko on 2/9/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

struct Comment {
    var postID: Int
    var ID: Int
    var name: String
    var email: String
    var body: String
    
    init?(dict: [String: AnyObject]) {
        guard let postID = dict["postID"] as? Int,
        let ID = dict["ID"] as? Int,
        let name = dict["name"] as? String,
        let email = dict["email"] as? String,
            let body = dict["body"] as? String else { return nil }
        
        self.postID = postID
        self.ID = ID
        self.name = name
        self.email = email
        self.body = body
    }
}
