//
//  Item.swift
//  RamadanCalendar2025
//
//  Created by Muhammad Zeshan on 18/04/2024.
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
