//
//  RootView.swift
//  Familia
//
//  Created by mayank on 22/07/23.
//

import SwiftUI

struct TodoListView: View {
    
    @Binding var todoLists: [TodoList]
    
    var body: some View {
        List(todoLists) { list in
            NavigationLink {
                Text(list.title)
            } label: {
                Text(list.title)
            }
        }
        .navigationTitle("Todos")
        .toolbar {
            ToolbarItem {
                Button(action:{
                    
                }, label: {
                    Image(systemName: "plus")
                })
            }
        }
    }
}
