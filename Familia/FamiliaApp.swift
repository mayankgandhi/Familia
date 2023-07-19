//
//  FamiliaApp.swift
//  Familia
//
//  Created by Mayank Gandhi on 19/07/23.
//

import SwiftUI

@main
struct FamiliaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AuthenticationScreen()
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
