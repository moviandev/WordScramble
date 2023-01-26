//
//  ContentView.swift
//  WordScramble
//
//  Created by Matheus Viana on 25/01/23.
//

import SwiftUI

struct ContentView: View {
    let people = ["Ross", "Rachel", "Monica", "Phoebe", "Joey", "Chandler"]
    var body: some View {
        List {
                Text("Static row 1")
            
            ForEach(people, id: \.self) {
                    Text($0)
                }
            
                Text("Static row 2")
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
