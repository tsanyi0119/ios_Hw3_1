//
//  LocatDatabase.swift
//  MessageBoard
//
//  Created by imac-1681 on 2023/1/18.
//

import Foundation
import RealmSwift
class LocalDatabase: NSObject{
    
}

class MessageTable: Object {
    
    @Persisted var name: String
    @Persisted var content: String
    @Persisted var createTimestamp: Int64
    @Persisted var updateTimestamp: Int64
}
