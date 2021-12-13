//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by jaesjeon on 2021/11/10.
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
