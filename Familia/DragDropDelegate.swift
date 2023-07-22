////
////  DragDropDelegate.swift
////  Familia
////
////  Created by Mayank Gandhi on 22/07/23.
////
//
//import Foundation
//import SwiftUI
//
//struct Grid: Identifiable {
//    var id = UUID().uuidString
//    var iconName: String
//    var icon: Image {
//        Image(systemName: iconName)
//    }
//}
//
//
//class GridViewModel: ObservableObject{
//    
//    @Published var currentGrid: Grid?
//    
//    @Published var gridItems = [
//        Grid(iconName: "scooter"),
//        Grid(iconName: "bicycle"),
//        Grid(iconName: "box.truck"),
//        Grid(iconName: "ferry"),
//        Grid(iconName: "cablecar"),
//        Grid(iconName: "tram"),
//        Grid(iconName: "bolt.car"),
//        Grid(iconName: "car"),
//        Grid(iconName: "airplane"),
//        Grid(iconName: "bus.fill"),
//        Grid(iconName: "sailboat"),
//    ]
//    
//}
//struct DropViewDelegate: DropDelegate {
//    
//    var grid: Grid
//    var gridData: GridViewModel
//    
//    func performDrop(info: DropInfo) -> Bool {
//        return true
//    }
//    
//    func dropEntered(info: DropInfo) {
//        let fromIndex = gridData.gridItems.firstIndex { (grid) -> Bool in
//            return grid.id == gridData.currentGrid?.id
//        } ?? 0
//        
//        let toIndex = gridData.gridItems.firstIndex { (grid) -> Bool in
//            return grid.id == self.grid.id
//        } ?? 0
//        
//        if fromIndex != toIndex{
//            withAnimation(.default){
//                let fromGrid = gridData.gridItems[fromIndex]
//                gridData.gridItems[fromIndex] = gridData.gridItems[toIndex]
//                gridData.gridItems[toIndex] = fromGrid
//            }
//        }
//    }
//    
//    func dropUpdated(info: DropInfo) -> DropProposal? {
//        return DropProposal(operation: .move)
//    }
//}
//struct DevTechieGridDragDrop: View {
//    
//    @StateObject var gridData = GridViewModel()
//    
//    let columns = Array(repeating: GridItem(.flexible(), spacing: 10), count: 3)
//    
//    var body: some View {
//        NavigationStack {
//            VStack{
//                ScrollView{
//                    LazyVGrid(columns: columns,spacing: 20, content: {
//                        ForEach(gridData.gridItems){ grid in
//                            ZStack {
//                                grid.icon
//                                    .font(.system(size: 40))
//                                    .foregroundStyle(Color.white.shadow(.drop(radius: 5)))
//                            }
//                            .frame(height: 150)
//                            .cornerRadius(15)
//                            .onDrag({
//                                gridData.currentGrid = grid
//                                return NSItemProvider(object: String(grid.iconName) as NSString)
//                            })
//                            .onDrop(of: [.text], delegate: DropViewDelegate(grid: grid, gridData: gridData))
//                        }
//                    })
//                    .padding()
//                }
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .navigationTitle("DevTechie")
//        }
//    }
//}
