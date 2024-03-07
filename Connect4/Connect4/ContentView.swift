//
//  ContentView.swift
//  Connect4
//
//  Created by Nikita Kochubey on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    let columns: [GridItem] = [GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible()),]
                               var body: some View {
        VStack {
            LazyVGrid(columns: columns, spacing: 10) {
                ForEach(0..<36) { i in
                    Circle()
                        .frame(width: 55)
                }
                
            }
        }
    }
}
enum Player {
    case red
    case yellow
}

struct Move {
    let player : Player
    let boardIndex: Int
    
    var indicator: Color {
        return player == .red ? Color.red : Color.yellow
    }
}
                               
    #Preview {
        ContentView()
    }
