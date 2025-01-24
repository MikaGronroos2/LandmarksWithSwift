//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mika Grönroos on 24.1.2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
