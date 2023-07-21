//
//  TodoListItemView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

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
