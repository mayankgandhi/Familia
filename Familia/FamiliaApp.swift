//
//  FamiliaApp.swift
//  Familia
//
//  Created by Mayank Gandhi on 19/07/23.
//

import SwiftUI
import FamiliaCore

@main
struct FamiliaApp: App {
    var body: some Scene {
        WindowGroup {
            AuthenticatorDecorator { userCredentials in
                RootView(userCredentials: userCredentials)
            } signOut: {
                print("Jai Govind")
            }
        }
    }
}
