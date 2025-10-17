//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Jose Manuel Hernandez on 17/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    VStack {
                        Text("Primer texto")
                            .padding()
                            .background(Color.blue, in: RoundedRectangle(cornerRadius: 10))
                        Text("Segundo texto")
                            .padding()
                            .background(Color.red, in: RoundedRectangle(cornerRadius: 10))
                    }
                    .padding()
                    HStack {
                        Text("Increible")
                            .background(Color.yellow, in: RoundedRectangle(cornerRadius: 2))
                            .padding()
                        Image(systemName: "polishzlotysign.bank.building")
                            .foregroundStyle(Color.indigo)
                            .padding()
                        Text("Increible")
                            .background(Color.teal, in: RoundedRectangle(cornerRadius: 2))
                            .padding()
                        Image(systemName: "desktopcomputer")
                            .foregroundStyle(Color.teal)
                            .padding()
                    }
                    .padding()
                    NavigationLink(destination: ForegroundView()) {
                        Text("Ir a ForegroundView")
                            .padding()
                            .background(Color.primary)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    NavigationLink(destination: HomePersonView()) {
                        Text("Ir a Home Person")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
