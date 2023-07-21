//
//  FamiliaCoreApplicationService.swift
//  FamiliaCore
//
//  Created by mayank on 22/07/23.
//

import Foundation
import Amplify
import AWSDataStorePlugin

final public class FamiliaCoreApplicationService {
    
    public init() {
        activate()
    }
    
    func activate() {
        do {
            // AmplifyModels is generated in the previous step
            let dataStorePlugin = AWSDataStorePlugin(modelRegistration: AmplifyModels())
            try Amplify.add(plugin: dataStorePlugin)
            try Amplify.configure()
            print("Amplify configured with DataStore plugin")
        } catch {
            print("Failed to initialize Amplify with \(error)")
        }
    }
    
    
}