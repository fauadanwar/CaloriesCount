//
//  CaloriesCountApp.swift
//  CaloriesCount
//
//  Created by Fauad Anwar on 10/10/22.
//

import SwiftUI

@main
struct CaloriesCountApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
