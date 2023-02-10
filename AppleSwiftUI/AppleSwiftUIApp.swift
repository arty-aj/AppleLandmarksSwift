//
//  AppleSwiftUIApp.swift
//  AppleSwiftUI
//
//  Created by Arturo Corona on 12/28/22.
//

import SwiftUI

@main
struct AppleSwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
