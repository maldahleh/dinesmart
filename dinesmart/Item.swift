//
//  Item.swift
//  dinesmart
//
//  Created by Mohammed Al-Dahleh on 2024-01-15.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
