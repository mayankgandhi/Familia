//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI
import FamiliaCore

final class CreateTodoListViewPresenter: ObservableObject {
    @Published var todos: [TodoListItem] = []
}

struct RootView: View {
    
    let familiaCoreApplicationService = FamiliaCoreApplicationService()
    @StateObject var createTodoListViewPresenter = CreateTodoListViewPresenter()
    
    var body: some View {
        TodoListView(title: "Grocery List",
                           todos: $createTodoListViewPresenter.todos)
    }
}

