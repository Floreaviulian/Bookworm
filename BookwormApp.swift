////  BookwormApp.swift
//  Bookworm
//
//  Created by Florea Iulian on 8/13/21.
//  
//

import SwiftUI

@main
struct BookwormApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
