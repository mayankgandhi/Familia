//
//  Domain+TodoList.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import Foundation

public enum TodoListItemState {
    case textLabel
    case textField
    case loading
}

public class TodoListItem: Identifiable, ObservableObject {
    public let id: String
    @Published public var content: String
    @Published public var checked: Bool
    @Published public var itemState: TodoListItemState
    
    init(id: String, content: String, checked: Bool) {
        self.id = id
        self.content = content
        self.checked = checked
        self.itemState = .textLabel
    }
    
    @MainActor
    func toggleChecked() {
        checked.toggle()
    }
}

public class TodoList: Identifiable, ObservableObject {
    public let id: String
    @Published public var title: String
    @Published public var items: [TodoListItem]
    
    init(id: String, title: String, items: [TodoListItem]) {
        self.id = id
        self.title = title
        self.items = items
    }
    
}
