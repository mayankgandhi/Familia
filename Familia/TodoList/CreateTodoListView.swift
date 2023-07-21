//
//  CreateTodoListView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

struct CreateTodoListView: View {
    
    let title: String
    @Binding var todos: [TodoListItem]
    
    let didTapToEdit: (TodoListItem)->Void
    let onSubmitTextField: (TodoListItem)->Void
    
    var body: some View {
        NavigationView {
            List {
                ForEach(todos) { todo in
                    TodoListItemView(todoListItem: todo,
                                     didTapToEdit: didTapToEdit,
                                     onSubmitTextField: onSubmitTextField)
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
}

struct TodoListItemView: View {
    @StateObject var todoListItem: TodoListItem
    
    let didTapToEdit: (TodoListItem)->Void
    let onSubmitTextField: (TodoListItem)->Void
    
    @ViewBuilder
    func text(for todo: TodoListItem) -> some View {
        switch todo.itemState {
        case .textField:
            TextField(todoListItem.content, text: $todoListItem.content)
                .onSubmit {
                    onSubmitTextField(todo)
                }
        default:
            Text(verbatim: todo.content)
                .onTapGesture {
                    didTapToEdit(todoListItem)
                    todo.itemState = .textField
                }
        }
    }
    
    
    var body: some View {
        HStack {
            Image(systemName: todoListItem.checked ?  "checkmark.circle" : "circle")
                .onTapGesture(perform: { todoListItem.toggleChecked() })
            text(for: todoListItem)
                .strikethrough(todoListItem.checked)
        }
    }
}
