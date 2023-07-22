//
//  Domain+TodoList.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import Foundation

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

