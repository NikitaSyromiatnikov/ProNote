//
//  ProNoteApp.swift
//  ProNote
//
//  Created by Mykyta Syromiatnikov on 23.01.2022.
//

import SwiftUI

@main
struct ProNoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
