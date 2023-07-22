//
//  TodoListItemView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

struct TodoListItemView: View {
    
    @StateObject var todoListItem: TodoListItem
    @FocusState var isTextFieldFocused: Bool
    
    
    var body: some View {
        HStack {
            Image(systemName: todoListItem.checked ?  "checkmark.circle" : "circle")
                .onTapGesture(perform: { todoListItem.checked.toggle() })
            TextField(todoListItem.content, text: $todoListItem.content)
                .focused($isTextFieldFocused)
                .strikethrough(todoListItem.checked)
        }
    }
}
