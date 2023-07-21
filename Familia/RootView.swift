//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

final class CreateTodoListViewPresenter: ObservableObject {
    @Published var todos: [TodoListItem] = []
    @Published var textInput: String = ""
    
    func onSubmitTextField(todoListItem: TodoListItem) {
        Task { @MainActor in
            todoListItem.itemState = .textLabel
        }
    }
    
    func didTapToEdit(todoListItem: TodoListItem) {
        Task { @MainActor in
            todos.forEach {
                if $0.id != todoListItem.id {
                    $0.itemState = .textLabel
                }
            }
        }
    }
}

struct RootView: View {
    
    @StateObject var createTodoListViewPresenter = CreateTodoListViewPresenter()
    
    var body: some View {
        TodoListView(title: "Grocery List",
                           todos: $createTodoListViewPresenter.todos,
                           didTapToEdit: createTodoListViewPresenter.didTapToEdit(todoListItem:),
                           onSubmitTextField: createTodoListViewPresenter.onSubmitTextField(todoListItem:))
    }
}

