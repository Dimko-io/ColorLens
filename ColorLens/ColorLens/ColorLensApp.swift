//
//  ColorLensApp.swift
//  ColorLens
//
//  Created by Dimpurr Cheny on 2021/7/17.
//

import SwiftUI

@main
struct ColorLensApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
