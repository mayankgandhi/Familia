//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI
import FamiliaCore

final class TodoListGalleryViewPresenter: ObservableObject {
    @Published var currentTodoList: TodoList? = nil
    @Published var todolists: [TodoList] = []
    
    func onDelete(todolist: TodoList) {
        guard let index = todolists.firstIndex(where: {
            todolist.id == $0.id
        }) else { return }
        DispatchQueue.main.async {
            self.todolists.remove(at: index)
        }
    }
}

struct RootView: View {
    
    let familiaCoreApplicationService = FamiliaCoreApplicationService()
    @StateObject var createTodoListViewPresenter = TodoListGalleryViewPresenter()
    
    var body: some View {
        TodoGalleryView(title: "All Todos",
                        todoListGalleryViewPresenter: createTodoListViewPresenter)
    }
}

