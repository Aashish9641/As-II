//
//  StudentsAppApp.swift
//  StudentsApp
//
//  Created by NAAMI COLLEGE on 30/03/2025.
//

import SwiftUI

@main
struct StudentsAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
