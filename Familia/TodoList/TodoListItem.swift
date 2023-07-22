//
//  TodoListItem.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import Foundation

public class TodoListItem: Identifiable, ObservableObject {
    public let id: String
    @Published public var content: String
    @Published public var checked: Bool
    
    init(id: String, content: String, checked: Bool) {
        self.id = id
        self.content = content
        self.checked = checked
    }
}

