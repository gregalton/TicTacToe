//
//  Alerts.swift
//  TicTacToe
//
//  Created by Greg Alton on 5/5/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    
    let title: Text
    let message: Text
    let ButtonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You won!"), message: Text("You beat the AI."), ButtonTitle: Text("Next Game."))
    static let computerWin = AlertItem(title: Text("You lost!"), message: Text("AI will rule the world!"), ButtonTitle: Text("Next Game."))
    static let draw = AlertItem(title: Text("It's a draw."), message: Text("The battle continues."), ButtonTitle: Text("Next Game."))
}
