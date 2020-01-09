//
//  Constants.swift
//  ChatModule
//
//  Created by Apple on 1/8/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Firebase
struct Constants {
    struct refs {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
