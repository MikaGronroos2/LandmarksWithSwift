//
//  ContentView.swift
//  Landmarks
//
//  Created by Mika Grönroos on 24.1.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
