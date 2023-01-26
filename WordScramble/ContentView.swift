//
//  ContentView.swift
//  WordScramble
//
//  Created by Matheus Viana on 25/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    
    func loadFile() {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            // Here file is found
            if let fileContent = try? String(contentsOf: fileURL) {
                fileContent.uppercased()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
