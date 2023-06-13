//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mano Rajesh on 6/13/23.
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
