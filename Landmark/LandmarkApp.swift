//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Hidemitsu Shmizu on 2021/09/12.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
