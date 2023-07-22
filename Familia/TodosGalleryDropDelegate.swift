//
//  TodosGalleryDropDelegate.swift
//  Familia
//
//  Created by Mayank Gandhi on 22/07/23.
//

import Foundation
import SwiftUI

class TodosGalleryDropDelegate: DropDelegate {
    
    let todoList: TodoList
    let todoListGalleryViewPresenter: TodoListGalleryViewPresenter
    
    init(todoList: TodoList,
         presenter: TodoListGalleryViewPresenter) {
        self.todoList = todoList
        self.todoListGalleryViewPresenter = presenter
    }
    
    func performDrop(info: DropInfo) -> Bool {
        return true
    }
    
    func dropEntered(info: DropInfo) {
        let fromIndex = todoListGalleryViewPresenter.todolists.firstIndex { (todoList) -> Bool in
            return todoList.id == todoListGalleryViewPresenter.currentTodoList?.id
        } ?? 0
        
        let toIndex = todoListGalleryViewPresenter.todolists.firstIndex { (todoList) -> Bool in
            return todoList.id == todoList.id
        } ?? 0
        
        if fromIndex != toIndex{
            withAnimation(.default) {
                let fromGrid = todoListGalleryViewPresenter.todolists[fromIndex]
                todoListGalleryViewPresenter.todolists[fromIndex] = todoListGalleryViewPresenter.todolists[toIndex]
                todoListGalleryViewPresenter.todolists[toIndex] = fromGrid
            }
        }
    }
    
    func dropUpdated(info: DropInfo) -> DropProposal? {
        return DropProposal(operation: .move)
    }
}

