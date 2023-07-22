//
//  CreateTodoListView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

struct TodoListView: View {
    
    let title: String
    @Binding var todos: [TodoListItem]
    @FocusState var isTextFieldFocused: Bool
    
    var body: some View {
        List {
            ForEach(todos) { todo in
                TodoListItemView(todoListItem: todo)
            }
            .onDelete { indexSet in
                todos.remove(atOffsets: indexSet)
            }
            .onMove { indexSet, index in
                todos.move(fromOffsets: indexSet, toOffset: index)
            }
        }
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                EditButton()
            }
            ToolbarItem(placement: .navigationBarTrailing) {
                Button {
                    todos.append(TodoListItem(id: UUID().uuidString,
                                              content: "New Todo Item",
                                              checked: false))
                } label: {
                    Image(systemName: "plus")
                }
                
            }
        }
        .navigationTitle(title)
    }
}

