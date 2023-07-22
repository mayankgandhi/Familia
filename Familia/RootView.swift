//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI
import FamiliaCore

struct RootView: View {
    
    let userCredentials: UserCredentials
    let familiaCoreApplicationService = FamiliaCoreApplicationService()
    @StateObject var createTodoListViewPresenter = TodoListGalleryViewPresenter()
    
    var body: some View {
        TodoGalleryView(title: "All Todos",
                        todoListGalleryViewPresenter: createTodoListViewPresenter)
    }
}

