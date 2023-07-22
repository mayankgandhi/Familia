//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

final class CreateTodoListViewPresenter: ObservableObject {
    @Published var todos: [TodoListItem] = []
}

struct RootView: View {
    
    @StateObject var createTodoListViewPresenter = CreateTodoListViewPresenter()
    
    var body: some View {
        TodoListView(title: "Grocery List",
                           todos: $createTodoListViewPresenter.todos)
    }
}

