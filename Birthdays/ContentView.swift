//
//  ContentView.swift
//  Birthdays
//
//  Created by aanya kungwani on 7/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var newName = ""
    @State private var newBirthday = Date.now
    @State private var friends: [Friend] = [
        Friend(name: "Nicole", birthday: .now)
        Friend(name: "Geetika", birthday: .now)
    ]
    
    var body: some View {
       NavigationStack {
           List(friends, id: \.name) { friend in HStack {
               Text(friend.name)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
