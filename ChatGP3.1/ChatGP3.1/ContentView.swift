//
//  ContentView.swift
//  ChatGP3.1
//
//  Created by Muhammad Osama Naeem on 12/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "airpods")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Chat GP3.1 Dev 1.0 Feature")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
