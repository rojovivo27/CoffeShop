//
//  ContentView.swift
//  CoffeShopInit
//
//  Created by Aldo Hernandez on 06/03/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var text: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            TextField("Hello", text: $text)
            .textFieldStyle(.roundedBorder)
            Button {
                print("Pressed")
            } label: {
                Text("Press me!")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
