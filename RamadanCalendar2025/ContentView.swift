//
//  ContentView.swift
//  RamadanCalendar2025
//
//  Created by Muhammad Zeshan on 18/04/2024.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
  
    var body: some View {
        
    }

   

   
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
