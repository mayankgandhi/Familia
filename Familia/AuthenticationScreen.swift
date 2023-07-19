//
//  AuthenticationScreen.swift
//  Familia
//
//  Created by Mayank Gandhi on 19/07/23.
//

import Foundation
import AuthenticationServices
import SwiftUI

class AuthenticationInteractor {
    
    func authenticationOnRequest(request: AuthenticationServices.ASAuthorizationAppleIDRequest) {
        dump(request)
    }
    
    func authenticationOnCompletion(result: Result<AuthenticationServices.ASAuthorization, any Error>) {
        dump(result)
    }
}

struct AuthenticationScreen: View {
    
    let interactor = AuthenticationInteractor()
    
    var body: some View {
        VStack {
            Spacer()
            SignInWithAppleButton(.signIn,
                                  onRequest: interactor.authenticationOnRequest(request:),
                                  onCompletion: interactor.authenticationOnCompletion(result:))
            .frame(height: 60)
            .padding(.horizontal, 80)
            Spacer()
        }
    }
}
