//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mika Grönroos on 24.1.2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {
            landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

#Preview {
    LandmarkList()
}
