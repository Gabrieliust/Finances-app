//
//  ContentView.swift
//  MoneyMate
//
//  Created by Gabrielius Tiknius on 2023-07-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Icons").resizable().frame(width: 64, height: 64)
            Text("Au au!")
            Text("Ką veikiam?")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
