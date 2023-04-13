//
//  AFL_3App.swift
//  AFL-3
//
//  Created by MacBook Pro on 12/04/23.
//

import SwiftUI

@main
struct AFL_3App: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
