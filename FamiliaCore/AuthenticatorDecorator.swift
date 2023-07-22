//
//  AuthenticatorDecorator.swift
//  FamiliaCore
//
//  Created by mayank on 22/07/23.
//

import SwiftUI
import Authenticator

public struct UserCredentials {
    public let username: String
    public let userID: String
}

public struct AuthenticatorDecorator<AppView: View>: View {
    
    private let appView: (UserCredentials) -> AppView
    private let signOut: ()->Void
    
    public init(@ViewBuilder appView: @escaping (UserCredentials) -> AppView,
         signOut: @escaping ()->Void) {
        self.appView = appView
        self.signOut = signOut
    }
    
    public var body: some View {
        Authenticator { state in
            appView(UserCredentials(username: state.user.username,
                                    userID: state.user.userId))
        }
    }
    
}
