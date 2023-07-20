//
//  AuthenticationService.swift
//  Familia
//
//  Created by Mayank Gandhi on 19/07/23.
//

import Foundation
import AuthenticationServices

class AuthenticationService {
    
    func fetchAuthenticationState() {
        let appleIDProvider = ASAuthorizationAppleIDProvider()
        appleIDProvider.getCredentialState(forUserID: KeychainItem.currentUserIdentifier) { (credentialState, error) in
            switch credentialState {
            case .authorized:
                break // The Apple ID credential is valid.
            case .revoked, .notFound:
                // The Apple ID credential is either revoked or was not found, so show the sign-in UI.
                DispatchQueue.main.async {
                    self.window?.rootViewController?.showLoginViewController()
                }
            default:
                break
            }
        }
    }
    
}
