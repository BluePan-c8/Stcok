//
//  Item.swift
//  StockHistory
//
//  Created by So Chun Pan on 15/8/2026.
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
