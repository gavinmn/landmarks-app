//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gavin Nelson on 4/2/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
