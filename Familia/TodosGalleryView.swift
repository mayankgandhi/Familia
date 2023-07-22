//
//  TodosGalleryView.swift
//  Familia
//
//  Created by Mayank Gandhi on 22/07/23.
//

import SwiftUI

struct TodoGalleryView: View {
    
    let title: String
    @StateObject var todoListGalleryViewPresenter: TodoListGalleryViewPresenter
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                    ForEach(todoListGalleryViewPresenter.todolists) { todolist in
                        TodoGalleryItemView(todoList: todolist,
                                            onDelete: todoListGalleryViewPresenter.onDelete(todolist:))
                    }
                }
                .padding(.horizontal)
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        todoListGalleryViewPresenter.todolists.append(TodoList(id: UUID().uuidString,
                                                  title: "New Todo List",
                                                  items: []))
                    } label: {
                        Image(systemName: "plus")
                    }
                    
                }
            }
            .navigationTitle(title)
        }
    }
}

struct TodoGalleryItemView: View {
    
    @StateObject var todoList: TodoList
    let onDelete: (TodoList)->Void
    
    var body: some View {
        NavigationLink {
            TodoListView(title: todoList.title, todos: $todoList.items)
        } label: {
            VStack {
                Spacer()
                Text(verbatim: todoList.title)
            }
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.random)
            .cornerRadius(16)
            .frame(height: 150)
            .contextMenu {
                Button(role: .destructive) {
                    onDelete(todoList)
                } label: {
                    Label("Delete", systemImage: "trash.fill")
                }
            }
        }

    }
}
