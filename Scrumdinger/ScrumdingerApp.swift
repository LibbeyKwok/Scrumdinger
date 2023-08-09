//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Libbey Kwok on 8/9/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
