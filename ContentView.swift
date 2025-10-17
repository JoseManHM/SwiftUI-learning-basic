//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image(systemName: "eye")
                .imageScale(.medium)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
