//
//  ContentView.swift
//  HackingWithSwift
//
//  Created by BKS-GGS-SWOI on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    // Day0
    var tempVar = Variables()
    @State private var greetingsText = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(greetingsText)
        }
        .padding()
        .onAppear() {
            greetingsText =  tempVar.testGreetings()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
