//
//  alert.swift
//  Connect4
//
//  Created by Nikita Kochubey on 5/2/24.
//

import SwiftUI

struct winAlert: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct alertCase {
    static let yellowWins = winAlert(title: Text("Yellow Wins!!!"), message: Text("Yellow is smarter this time"), buttonTitle: Text("Go on!"))
    static let redWins = winAlert(title: Text("Red Wins!!!"), message: Text("Red is smarter this time"), buttonTitle: Text("Hell yeah!"))
    static let inADraw = winAlert(title: Text("Its a draw!!!"), message: Text("It seems both of you are not smart enough to win"), buttonTitle: Text("Rematch!"))
}
