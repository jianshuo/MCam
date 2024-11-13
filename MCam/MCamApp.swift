//
//  MCamApp.swift
//  MCam
//
//  Created by Jianshuo Wang on 2024/11/13.
//

import SwiftUI

@main
struct MCamApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
