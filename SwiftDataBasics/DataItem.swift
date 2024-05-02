//
//  DataItem.swift
//  SwiftDataBasics
//
//  Created by Thongchai Subsaidee on 3/5/24.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    
    var id: String
    var name: String
    
    init(id: String, name: String) {
        self.id = UUID().uuidString
        self.name = name
    }
    
    
}
